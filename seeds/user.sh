#!/bin/bash
mongo "${MONGO_HOST}:${MONGO_PORT}/${DATABASE_NAME}" <<EOF
    db.users.update(
        {
            "_id": "1111111111111"
        },
        {
           "_id" : "1111111111111",
            "name" : "Anthony Edward Tony Stark",
            "room_id" : "A1",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "2222222222222"
        },
        {
           "_id" : "2222222222222",
            "name" : "Peter Benjamin Parker",
            "room_id" : "A2",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "3333333333333"
        },
        {
           "_id" : "3333333333333",
            "name" : "Steven Steve Rogers",
            "room_id" : "A3",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "4444444444444"
        },
        {
           "_id" : "4444444444444",
            "name" : "Carol Danvers",
            "room_id" : "A4",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "5555555555555"
        },
        {
           "_id" : "5555555555555",
            "name" : "Thor Odinson",
            "room_id" : "A5",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "6666666666666"
        },
        {
           "_id" : "6666666666666",
            "name" : "Robert Bruce Banner",
            "room_id" : "A6",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "7777777777777"
        },
        {
           "_id" : "7777777777777",
            "name" : "Stephen Vincent Strange",
            "room_id" : "A7",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "8888888888888"
        },
        {
           "_id" : "8888888888888",
            "name" : "Natasha Romanova",
            "room_id" : "A8",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )

    db.users.update(
        {
            "_id": "9999999999999"
        },
        {
           "_id" : "9999999999999",
            "name" : "T'Challa",
            "room_id" : "A9",
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-03-27T08:56:03.556Z")
        },
        {
            "upsert": true
        }
    )
EOF