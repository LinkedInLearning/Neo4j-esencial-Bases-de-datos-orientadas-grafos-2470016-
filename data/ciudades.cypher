CREATE
       (A:Ciudad {nombre: 'Alicante'}),
       (B:Ciudad {nombre: 'Barcelona'}),
       (C:Ciudad {nombre: 'Cáceres'}),
       (G:Ciudad {nombre: 'Gerona'}),
       (H:Ciudad {nombre: 'Huelva'}),
       (J:Ciudad {nombre: 'Jaén'}),

       (A)-[:CAMINO]->(B),
       (A)-[:CAMINO]->(C),
       (B)-[:CAMINO]->(G),
       (C)-[:CAMINO]->(H), 
       (B)-[:CAMINO]->(J)
