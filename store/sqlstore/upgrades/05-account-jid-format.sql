-- v5: Update account JID format
UPDATE pakaiwa.device SET jid=REPLACE(jid, '.0', '');
