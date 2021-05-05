-- Automatically generated, do not edit.
\set ON_ERROR_STOP 1

TRUNCATE TABLE alternative_medium RESTART IDENTITY CASCADE;
TRUNCATE TABLE alternative_medium_track RESTART IDENTITY CASCADE;
TRUNCATE TABLE alternative_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE alternative_release_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE alternative_track RESTART IDENTITY CASCADE;
TRUNCATE TABLE annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE application RESTART IDENTITY CASCADE;
TRUNCATE TABLE area RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE area_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_credit RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_credit_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_credit_name RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_ipi RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_isni RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_rating_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_release_group_pending_update RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_release_pending_update RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE artist_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE autoeditor_election RESTART IDENTITY CASCADE;
TRUNCATE TABLE autoeditor_election_vote RESTART IDENTITY CASCADE;
TRUNCATE TABLE cdtoc RESTART IDENTITY CASCADE;
TRUNCATE TABLE cdtoc_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE country_area RESTART IDENTITY CASCADE;
TRUNCATE TABLE deleted_entity RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_area RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_artist RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_data RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_event RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_instrument RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_note RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_note_recipient RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE edit_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_area RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_artist RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_collaborator RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_deleted_entity RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_event RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_instrument RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_collection_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_language RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_oauth_token RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_preference RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_artist RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_artist_deleted RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_collection RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_editor RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_label_deleted RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_subscribe_series_deleted RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_watch_artist RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_watch_preferences RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_watch_release_group_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE editor_watch_release_status RESTART IDENTITY CASCADE;
TRUNCATE TABLE event RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_rating_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE event_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE gender RESTART IDENTITY CASCADE;
TRUNCATE TABLE genre RESTART IDENTITY CASCADE;
TRUNCATE TABLE genre_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE instrument_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE iso_3166_1 RESTART IDENTITY CASCADE;
TRUNCATE TABLE iso_3166_2 RESTART IDENTITY CASCADE;
TRUNCATE TABLE iso_3166_3 RESTART IDENTITY CASCADE;
TRUNCATE TABLE isrc RESTART IDENTITY CASCADE;
TRUNCATE TABLE iswc RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_area RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_artist RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_event RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_instrument RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_area_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_artist RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_event RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_instrument RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_artist_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_event RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_instrument RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_event_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_instrument RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_instrument_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_label_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_place_place RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_place_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_place_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_place_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_place_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_place_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_place_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_recording_recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_recording_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_recording_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_recording_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_recording_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_recording_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_group_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_group_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_group_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_group_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_release RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_release_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_series_series RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_series_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_series_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_url_url RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_url_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE l_work_work RESTART IDENTITY CASCADE;
TRUNCATE TABLE label RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_ipi RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_isni RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_rating_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE label_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE language RESTART IDENTITY CASCADE;
TRUNCATE TABLE link RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_attribute_credit RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_attribute_text_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_creditable_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_text_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE link_type_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_attribute_type_allowed_format RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_attribute_type_allowed_value_allowed_format RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_cdtoc RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_format RESTART IDENTITY CASCADE;
TRUNCATE TABLE medium_index RESTART IDENTITY CASCADE;
TRUNCATE TABLE old_editor_name RESTART IDENTITY CASCADE;
TRUNCATE TABLE orderable_link_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE place RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_rating_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE place_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_first_release_date RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_rating_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE recording_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE release RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_country RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_coverart RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_first_release_date RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_primary_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_rating_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_secondary_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_secondary_type_join RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_group_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_label RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_packaging RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_status RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE release_unknown_country RESTART IDENTITY CASCADE;
TRUNCATE TABLE replication_control RESTART IDENTITY CASCADE;
TRUNCATE TABLE script RESTART IDENTITY CASCADE;
TRUNCATE TABLE series RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_ordering_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE series_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE tag_relation RESTART IDENTITY CASCADE;
TRUNCATE TABLE track RESTART IDENTITY CASCADE;
TRUNCATE TABLE track_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE track_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE url RESTART IDENTITY CASCADE;
TRUNCATE TABLE url_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE vote RESTART IDENTITY CASCADE;
TRUNCATE TABLE work RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_alias RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_alias_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_annotation RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_attribute RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_attribute_type RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_attribute_type_allowed_value RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_gid_redirect RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_language RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_meta RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_rating_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_tag RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_tag_raw RESTART IDENTITY CASCADE;
TRUNCATE TABLE work_type RESTART IDENTITY CASCADE;
