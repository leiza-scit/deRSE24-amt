CREATE (iMBVapmCyPIa:Interest{label: 'Java'})
CREATE (CfwDYXMFVzJl:Interest{label: 'coding'})
CREATE (CIcGjXLgxqlM:Person{label: 'Fynn'})
CREATE (cfiMhcFyoPPK:Person{label: 'Ben'})
MERGE (CIcGjXLgxqlM)-[:INTERESTED_IN{width:0.9}]->(iMBVapmCyPIa)
MERGE (cfiMhcFyoPPK)-[:INTERESTED_IN{width:0.7}]->(iMBVapmCyPIa)
MERGE (CfwDYXMFVzJl)-[:SUPER_INTEREST_OF{width:0.5}]->(iMBVapmCyPIa)
MERGE (cfiMhcFyoPPK)-[:CONNECTED_WITH{width:0.6000000000000001}]->(CIcGjXLgxqlM)
MERGE (CIcGjXLgxqlM)-[:INTERESTED_IN{width:0.5}]->(CfwDYXMFVzJl)
MERGE (cfiMhcFyoPPK)-[:INTERESTED_IN{width:0.5}]->(CfwDYXMFVzJl)
RETURN iMBVapmCyPIa,CfwDYXMFVzJl,CIcGjXLgxqlM,cfiMhcFyoPPK