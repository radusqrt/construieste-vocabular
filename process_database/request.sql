SELECT Entry.id AS entry_id, Definition.id AS definition_id, Entry.description AS entry_description, Definition.internalRep AS definition_internalRep
FROM EntryDefinition
JOIN Entry ON EntryDefinition.entryId = Entry.id
JOIN Definition ON EntryDefinition.definitionId = Definition.id;
