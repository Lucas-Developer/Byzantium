BEGIN TRANSACTION;
CREATE TABLE wired (enabled TEXT, gateway TEXT, interface TEXT);
CREATE TABLE wireless (client_interface TEXT, enabled TEXT, channel NUMERIC, essid TEXT, mesh_interface TEXT);
COMMIT;
