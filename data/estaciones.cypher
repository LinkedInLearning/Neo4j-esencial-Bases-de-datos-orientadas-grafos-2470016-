MERGE (a:Estacion{nombre:"King's Cross St. Pancras"})
SET a.lat = 51.5308,a.lon = -0.1238
MERGE (b:Estacion{nombre:"Euston"})
SET b.lat = 51.5282, b.lon = -0.1337
MERGE (c:Estacion{nombre:"Camden Town"})
SET c.lat = 51.5392, c.lon = -0.1426
MERGE (d:Estacion{nombre:"Mornington Crescent"})
SET d.lat = 51.5342, d.lon = -0.1387
MERGE (e:Estacion{nombre:"Kentish Town"})
SET e.lat = 51.5507, e.lon = -0.1402
MERGE (a)-[:CAMINO{tiempo:2}]->(b)
MERGE (b)-[:CAMINO{tiempo:3}]->(c)
MERGE (b)-[:CAMINO{tiempo:2}]->(d)
MERGE (d)-[:CAMINO{tiempo:2}]->(c)
MERGE (c)-[:CAMINO{tiempo:2}]->(e);
