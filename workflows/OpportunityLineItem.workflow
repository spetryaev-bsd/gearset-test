<?xml version="1.0" encoding="utf-8"?><Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Email Alert When The Deal Has Been Closed</fullName>
        <active>false</active>
        <formula>(Opportunity.IsClosed = True)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
