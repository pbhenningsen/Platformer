{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rOne",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":1024,"hview":768,"xport":0,"yport":0,"wport":1024,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Bullets","instances":[],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Gun","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4C8EF895","properties":[],"isDnd":false,"objectId":{"name":"oGunPickup","path":"objects/oGunPickup/oGunPickup.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1120.0,"y":736.0,},
      ],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1B9C7AA4","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_67B25A21","properties":[],"isDnd":false,"objectId":{"name":"oCamera","path":"objects/oCamera/oCamera.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_19B9C64","properties":[],"isDnd":false,"objectId":{"name":"oLevelEnd","path":"objects/oLevelEnd/oLevelEnd.yy",},"inheritCode":false,"hasCreationCode":true,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1984.0,"y":640.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Entities","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_376C687D","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"text","path":"objects/oSign/oSign.yy",},"objectId":{"name":"oSign","path":"objects/oSign/oSign.yy",},"value":"\"Please don't murder anyone\\n-The Park Ranger\"\"",},
          ],"isDnd":false,"objectId":{"name":"oSign","path":"objects/oSign/oSign.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":672.0,"y":864.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7E91DEC1","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_47237FBB","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":24.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_226C7DBE","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":5.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_14C344CC","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":5.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_38785473","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":11.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":928.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_74D04344","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":576.0,"y":896.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3A565704","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":19.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":736.0,"y":864.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3531B92","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":832.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_20BDE34A","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":15.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1344.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_511DF7FD","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":8.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1024.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5FACA4ED","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1344.0,"y":320.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_53494A16","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1376.0,"y":384.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5CAB0515","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1376.0,"y":416.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5F235D60","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1376.0,"y":448.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_46FEB086","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1408.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_49D33922","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1408.0,"y":512.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1B6AD196","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1408.0,"y":544.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6866C0B1","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1408.0,"y":576.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5B19BA2B","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1408.0,"y":608.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7E9407AD","properties":[],"isDnd":false,"objectId":{"name":"oCrate","path":"objects/oCrate/oCrate.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1440.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1BAD8543","properties":[],"isDnd":false,"objectId":{"name":"oCrate","path":"objects/oCrate/oCrate.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1440.0,"y":736.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Enemy","instances":[],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Walls","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5861DA0C","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2000.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_27BCE9D5","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2032.0,"y":624.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_105B3D98","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":288.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_454E3334","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":256.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_E90715F","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_48A5E320","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":192.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_37C93815","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7C5D5FC8","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_78B97D85","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_602B5576","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1312.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6421E79F","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1440.0,"y":608.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7B7171C6","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":17.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1504.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3C53539F","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1472.0,"y":576.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3B9D959B","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":5.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1824.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5483503A","properties":[],"isDnd":false,"objectId":{"name":"oWall","path":"objects/oWall/oWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":8.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1984.0,"y":368.0,},
      ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":64,"SerialiseHeight":32,"TileCompressedData":[
-2,47,1,24,-38,-2147483648,1,16,-5,47,1,24,-16,-2147483648,-2,47,1,24,-38,-2147483648,1,16,-5,47,1,24,-16,-2147483648,-2,47,1,24,-38,-2147483648,1,16,-5,47,1,24,-16,-2147483648,-2,47,1,24,-38,-2147483648,1,16,-5,47,1,24,-16,-2147483648,-2,47,1,24,-38,-2147483648,1,16,
-5,47,1,24,-16,-2147483648,-2,47,1,24,-38,-2147483648,1,16,-5,47,1,24,-16,-2147483648,-2,47,1,24,-38,-2147483648,1,16,-5,47,1,24,-14,-2147483648,5,34,20,47,47,24,-38,-2147483648,1,16,-5,47,1,24,-14,-2147483648,1,16,-3,47,1,24,-38,-2147483648,1,16,-5,47,1,24,
-14,-2147483648,1,16,-3,47,1,24,-38,-2147483648,2,40,8,-4,47,1,24,-14,-2147483648,1,16,-3,47,1,24,-39,-2147483648,1,16,-4,47,1,24,-14,-2147483648,1,16,-3,47,1,24,-39,-2147483648,1,16,-4,47,1,24,-14,-2147483648,1,16,-3,47,1,24,-39,-2147483648,2,40,8,-3,47,
1,24,-14,-2147483648,1,16,-3,47,1,24,-40,-2147483648,1,16,-3,47,1,24,-14,-2147483648,1,16,-3,47,1,24,-40,-2147483648,5,40,8,47,47,24,-14,-2147483648,1,16,-3,47,1,24,-41,-2147483648,4,16,47,47,24,-14,-2147483648,1,16,-3,47,1,24,-30,-2147483648,1,0,-10,-2147483648,4,
16,47,47,24,-14,-2147483648,1,16,-3,47,1,24,-29,-2147483648,1,0,-11,-2147483648,4,16,47,47,24,-14,-2147483648,1,16,-3,47,1,24,-28,-2147483648,1,0,-12,-2147483648,4,16,4,28,38,-14,-2147483648,1,16,-3,47,1,24,-27,-2147483648,1,0,-13,-2147483648,3,40,38,0,-15,-2147483648,6,47,
8,47,47,24,0,-58,-2147483648,-2,0,-2,47,2,24,0,-25,-2147483648,1,0,-32,-2147483648,-2,0,-2,8,2,24,0,-24,-2147483648,1,0,-33,-2147483648,-2,0,-2,8,2,24,0,-24,-2147483648,1,0,-33,-2147483648,-2,0,-2,8,1,2,-4,20,1,36,-8,-2147483648,-8,0,-8,-2147483648,1,43,
-6,33,1,45,-22,-2147483648,-2,0,-2,8,-5,47,1,24,-18,-2147483648,-16,0,1,34,-17,20,-2,21,-2,35,-2,8,-5,47,1,24,-17,-2147483648,-16,0,2,34,1,-20,47,-3,8,-5,47,1,24,-15,-2147483648,1,34,-17,20,2,1,47,-24,8,-4,47,1,24,-10,0,
1,34,-3,21,2,20,1,-8,47,-2,8,-6,47,-30,8,2,47,2,-10,20,1,1,-79,8,-3,47,-61,8,-3,47,-27,8,],},"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Trees","spriteId":{"name":"sTrees","path":"sprites/sTrees/sTrees.yy",},"colour":4294967295,"x":0,"y":500,"htiled":true,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Mountains","spriteId":{"name":"sMountain","path":"sprites/sMountain/sMountain.yy",},"colour":4294967295,"x":0,"y":400,"htiled":true,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4292909172,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_1B9C7AA4","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_67B25A21","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_5861DA0C","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_27BCE9D5","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_19B9C64","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_376C687D","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_4C8EF895","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_7E91DEC1","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_47237FBB","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_226C7DBE","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_14C344CC","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_38785473","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_74D04344","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_3A565704","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_3531B92","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_20BDE34A","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_511DF7FD","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_5FACA4ED","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_53494A16","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_5CAB0515","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_5F235D60","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_46FEB086","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_49D33922","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_1B6AD196","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_6866C0B1","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_5B19BA2B","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_105B3D98","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_454E3334","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_E90715F","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_48A5E320","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_37C93815","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_7C5D5FC8","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_78B97D85","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_602B5576","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_6421E79F","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_7B7171C6","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_3C53539F","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_3B9D959B","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_5483503A","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_7E9407AD","path":"rooms/rOne/rOne.yy",},
    {"name":"inst_1BAD8543","path":"rooms/rOne/rOne.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 2048,
    "Height": 1024,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}