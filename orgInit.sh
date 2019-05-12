sfdx force:org:create -s -f config/project-scratch-def.json -a ebikes
sfdx force:source:push
sfdx force:user:permset:assign -n ebikes
sfdx force:data:tree:import --plan ./data/sample-data-plan.json
sfdx force:org:open



