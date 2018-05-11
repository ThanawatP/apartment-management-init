#!/bin/bash
mongo "${MONGO_HOST}:${MONGO_PORT}/${DATABASE_NAME}" <<EOF
    db.rates.update(
        {
            "_id": "water"
        },
        {
           "_id" : "water",
            "value" : 3,
            "created_at" : ISODate("2018-03-27T07:51:25.654Z"),
            "updated_at" : ISODate("2018-03-27T07:51:25.654Z"),
        },
        {
            "upsert": true
        }
    )

    db.rates.update(
        {
            "_id": "electricity"
        },
        {
           "_id" : "electricity",
            "value" : 8,
            "created_at" : ISODate("2018-03-27T07:51:25.654Z"),
            "updated_at" : ISODate("2018-03-27T07:51:25.654Z"),
        },
        {
            "upsert": true
        }
    )
EOF