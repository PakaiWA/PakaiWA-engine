-- v5: Update account JID format
UPDATE pakaiwa_device SET jid=REPLACE(jid, '.0', '');
