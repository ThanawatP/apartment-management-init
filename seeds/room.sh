#!/bin/bash
mongo "${MONGO_HOST}:${MONGO_PORT}/${DATABASE_NAME}" <<EOF
    db.rooms.update(
        {
            "_id": "A1"
        },
        {
           "_id" : "A1",
            "user" : {
                "id" : "1111111111111",
                "name" : "Anthony Edward Tony Stark"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )

    db.rooms.update(
        {
            "_id": "A2"
        },
        {
           "_id" : "A2",
            "user" : {
                "id" : "2222222222222",
                "name" : "Peter Benjamin Parker"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )

    db.rooms.update(
        {
            "_id": "A3"
        },
        {
           "_id" : "A3",
            "user" : {
                "id" : "3333333333333",
                "name" : "Steven Steve Rogers"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )


    db.rooms.update(
        {
            "_id": "A4"
        },
        {
           "_id" : "A4",
            "user" : {
                "id" : "4444444444444",
                "name" : "Carol Danvers"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )

    db.rooms.update(
        {
            "_id": "A5"
        },
        {
           "_id" : "A5",
            "user" : {
                "id" : "5555555555555",
                "name" : "Thor Odinson"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )

    db.rooms.update(
        {
            "_id": "A6"
        },
        {
           "_id" : "A6",
            "user" : {
                "id" : "6666666666666",
                "name" : "Robert Bruce Banner"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )

    db.rooms.update(
        {
            "_id": "A7"
        },
        {
           "_id" : "A7",
            "user" : {
                "id" : "7777777777777",
                "name" : "Stephen Vincent Strange"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )

    db.rooms.update(
        {
            "_id": "A8"
        },
        {
           "_id" : "A8",
            "user" : {
                "id" : "8888888888888",
                "name" : "Natasha Romanova"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )

    db.rooms.update(
        {
            "_id": "A9"
        },
        {
           "_id" : "A9",
            "user" : {
                "id" : "9999999999999",
                "name" : "T'Challa"
            },
            "created_at" : ISODate("2018-03-27T08:56:03.556Z"),
            "updated_at" : ISODate("2018-05-07T14:49:08.723Z"),
            "rates" : 2000,
            "electricity_previous_reading" : 0,
            "water_previous_reading" : 0,
        },
        {
            "upsert": true
        }
    )
EOF