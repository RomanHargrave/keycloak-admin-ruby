module KeycloakAdmin
  class RealmRepresentation < Representation
    attr_accessor :id,
      :realm

    def self.from_hash(hash)
      realm       = new
      realm.id    = hash["id"]
      realm.realm = hash["realm"]
      realm
    end
  end
end
