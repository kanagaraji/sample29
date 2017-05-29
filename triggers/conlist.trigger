trigger conlist on Contact (before insert,after update) 
{
sales force test
List<contact>listname=new List<contact>();
for(contact co:trigger.new)
{
listname.add(co);
System.debug('rajjj'+listname);
}
}
