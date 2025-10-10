%dw 2.0
output application/json
---
{
	"metadata": {
		"debug": Mule::p('process.debug') as Boolean,
		"orchestrationId": uuid(),
		"startTime": now(),
//			"feedA":{
//				"phase1": {
//					"state": "not started",
//					"objects":[
//						Mule::p('objects.financialAccount.name'),
//						Mule::p('objects.Contact.name')
//					]
//				},
//				"phase2": {
//					"state": "not started",
//					"objects":[
//						Mule::p('objects.financialAccountAddress.name'),
//						Mule::p('objects.financialAccountParty.name')
//					]
//				}
//			},
//			"feedB":{
//				"phase1": {
//					"state": "not started",
//					"objects":[
//						Mule::p('objects.product2.name')
//					]
//				},
//				"phase2": {
//					"state": "not started",
//					"objects":[
//						Mule::p('objects.vehicleDefinition.name')
//					]
//						
//				}
//			},
//			"feedC":{
//				"phase1": {
//					"state": "not started",
//					"objects":[
//						Mule::p('objects.asset.name')
//					]
//				},
//				"phase2": {
//					"state": "not started",
//					"objects":[
//						Mule::p('objects.vehicle.name')
//					]
//				}
//			},
	},
	"objects":[
		{
		"financialAccount": {
			"objectName": Mule::p('objects.financialAccount.objectName'),
			"externalId": Mule::p('objects.financialAccount.externalId'),
			"fileName": Mule::p('objects.financialAccount.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},	
		{"contact": {
			"objectName": Mule::p('objects.contact.objectName'),
			"externalId": Mule::p('objects.contact.externalId'),
			"fileName": Mule::p('objects.contact.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},
		{"financialAccountAddress": {
			"objectName": Mule::p('objects.financialAccountAddress.objectName'),
			"externalId": Mule::p('objects.financialAccountAddress.externalId'),
			"fileName": Mule::p('objects.financialAccountAddress.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},
		{"financialAccountParty": {
			"objectName": Mule::p('objects.financialAccountParty.objectName'),
			"externalId": Mule::p('objects.financialAccountParty.externalId'),
			"fileName": Mule::p('objects.financialAccountParty.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},
		{"product2": {
			"objectName": Mule::p('objects.product2.objectName'),
			"externalId": Mule::p('objects.product2.externalId'),
			"fileName": Mule::p('objects.product2.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},
		{"vehicleDefinition": {
			"objectName": Mule::p('objects.vehicleDefinition.objectName'),
			"externalId": Mule::p('objects.vehicleDefinition.externalId'),
			"fileName": Mule::p('objects.vehicleDefinition.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},
		{"asset": {
			"objectName": Mule::p('objects.asset.objectName'),
			"externalId": Mule::p('objects.asset.externalId'),
			"fileName": Mule::p('objects.asset.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},
		{"vehicle": {
			"objectName": Mule::p('objects.vehicle.objectName'),
			"externalId": Mule::p('objects.vehicle.externalId'),
			"fileName": Mule::p('objects.vehicle.fileName'),
			"sequence": Mule::p('objects.financialAccount.sequence') as Number,
			"isProcessed": false,
			"recordsProcessed": "",
			"successCount": "",
			"failureCount": "",
			"startTime": "",
			"endTime": ""
		}},
	]
}