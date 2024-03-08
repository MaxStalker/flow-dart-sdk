import 'package:flow_dart_sdk/fcl/fcl.dart';

import '../fcl/types.dart';

void main() async {
  final endpoint = "access.mainnet.nodes.onflow.org";
  // final endpoint = "access.testnet.nodes.onflow.org";
  final port = 9000;
  final FlowClient flow = FlowClient(endpoint, port);

  final code = '''
// import NonFungibleToken from 0x631e88ae7f1d7c20
// import MetadataViews from 0x631e88ae7f1d7c20
// import FungibleToken from 0x9a0766d93b6608b7
// import FlowToken from 0x7e60df042a9c0868
// import HWGarageCardV2 from 0x6f6702697b205c18

import NonFungibleToken from 0x1d7e57aa55817448
import MetadataViews from 0x1d7e57aa55817448
import FungibleToken from 0xf233dcee88fe0abe
import FlowToken from 0x1654653399040a61
import HWGarageCardV2 from 0xd0bcefdf1e67ea85

pub fun main(address: Address): [{String: AnyStruct}] {
    let account = getAccount(address)
    let cardPubPath = HWGarageCardV2.CollectionPublicPath
    let cardCollection = account.getCapability<&HWGarageCardV2.Collection{NonFungibleToken.CollectionPublic,NonFungibleToken.Receiver,HWGarageCardV2.CardCollectionPublic,MetadataViews.ResolverCollection}>(cardPubPath).borrow()
    let ownedCards: [{String: AnyStruct}] = []
    if (cardCollection == nil) {
        return ownedCards
    }
    for id in cardCollection!.getIDs() {
        let card = cardCollection!.borrowCard(id: id)
        // let packMetadataViews = cardCollection!.borrowViewResolver(id: id)
        // let displayView = packMetadataViews.resolveView(Type<MetadataViews.Display>())
        // let externalURLView = packMetadataViews.resolveView(Type<MetadataViews.ExternalURL>())
        // let nftCollectionDisplayView = packMetadataViews.resolveView(Type<MetadataViews.NFTCollectionDisplay>())
        // let royaltiesView = packMetadataViews.resolveView(Type<MetadataViews.Royalties>())
        // let traitsView = packMetadataViews.resolveView(Type<MetadataViews.Traits>())

        let map: {String: AnyStruct} = {}
        map["uuid"] = card!.uuid
        map["id"] = card!.id
        map["packSeriesID"] = card!.packSeriesID
        map["cardEditionID"] = card!.cardEditionID
        map["editionMetadata"] = card!.metadata
        // map["packHash"] = card!.packHash
        // map["displayView"] = displayView
        // map["externalURLView"] = externalURLView
        // map["nftCollectionDisplayView"] = nftCollectionDisplayView
        // map["royaltiesView"] = royaltiesView
        // map["traitsView"] = traitsView
        ownedCards.append(map)
    }
    return ownedCards
}

  ''';

  final prodAccount = '0xdbeb93ab076c216f';
  final CadenceValue value =
      CadenceValue(value: prodAccount, type: CadenceType.Address);

  final result = await flow.executeScript(code, arguments: [value]);
  final decoded = flow.decodeResponse(result);

  print(result);
  print(decoded);

  print("✅ Done");
}
