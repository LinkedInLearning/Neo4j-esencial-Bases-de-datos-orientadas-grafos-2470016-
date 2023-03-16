MERGE (home:Page {nombre:'Home'})
MERGE (about:Page {nombre:'About'})
MERGE (product:Page {nombre:'Product'})
MERGE (links:Page {nombre:'Links'})
MERGE (a:Page {nombre:'Site A'})
MERGE (b:Page {nombre:'Site B'})
MERGE (c:Page {nombre:'Site C'})
MERGE (d:Page {nombre:'Site D'})
MERGE (home)-[:LINKS {peso: 0.2}]->(about)
MERGE (home)-[:LINKS {peso: 0.2}]->(links)
MERGE (home)-[:LINKS {peso: 0.6}]->(product)
MERGE (about)-[:LINKS {peso: 1.0}]->(home)
MERGE (product)-[:LINKS {peso: 1.0}]->(home)
MERGE (a)-[:LINKS {peso: 1.0}]->(home)
MERGE (b)-[:LINKS {peso: 1.0}]->(home)
MERGE (c)-[:LINKS {peso: 1.0}]->(home)
MERGE (d)-[:LINKS {peso: 1.0}]->(home)
MERGE (links)-[:LINKS {peso: 0.8}]->(home)
MERGE (links)-[:LINKS {peso: 0.05}]->(a)
MERGE (links)-[:LINKS {peso: 0.05}]->(b)
MERGE (links)-[:LINKS {peso: 0.05}]->(c)
MERGE (links)-[:LINKS {peso: 0.05}]->(d)