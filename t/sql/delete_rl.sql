SET client_min_messages TO 'warning';

INSERT INTO artist (id, gid, name, sort_name)
    VALUES (1, 'a9d99e40-72d7-11de-8a39-0800200c9a66', 'Name', 'Name');

INSERT INTO artist_credit (id, name, artist_count, gid)
    VALUES (1, 'Name', 1, '949a7fd5-fe73-3e8f-922e-01ff4ca958f7');
INSERT INTO artist_credit_name (artist_credit, artist, name, position, join_phrase)
    VALUES (1, 1, 'Name', 0, '');

INSERT INTO label (id, gid, name)
    VALUES (1, 'f2a9a3c0-72e3-11de-8a39-0800200c9a66', 'Label');

INSERT INTO release_group (id, gid, name, artist_credit)
    VALUES (1, '3b4faa80-72d9-11de-8a39-0800200c9a66', 'Release #1', 1);

INSERT INTO release (id, gid, name, artist_credit, release_group)
    VALUES (1, 'f34c079d-374e-4436-9448-da92dedef3ce', 'Release #1', 1, 1);

INSERT INTO release_label (id, release, label, catalog_number)
    VALUES (1, 1, 1, 'LBL-001'), (2, 1, 1, 'LBL-002'), (3, 1, 1, 'LBL-003');


