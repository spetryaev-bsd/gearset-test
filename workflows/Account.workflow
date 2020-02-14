<?xml version="1.0" encoding="utf-8"?><Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Set_Account_to_Inactive</fullName>
        <field>Active__c</field>
        <literalValue>No</literalValue>
        <name>Set Account to Inactive</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>The One Who Rules The Others</fullName>
        <actions>
            <name>Set_Account_to_Inactive</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>ISPICKVAL(AccountSource , "Web") 
&amp;&amp;
(TEXT(PRIORVALUE(AccountSource ))  = "Other")</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
