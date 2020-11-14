#template
sfdx force:package:install --package <PackageId> --noprompt --targetusername <UserAlias> --wait 15 --publishwait 10 --json

sfdx force:package:install --package 04t6g000008ateoAAA --noprompt --targetusername lwcsuperbadge_scratchorg --wait 15 --publishwait 10 --json


#Create a Scratch Org
sfdx force:org:create -f config/project-scratch-def.json --setalias lwcsuperbadge_scratchorg --durationdays 30 --setdefaultusername --json --loglevel fatal