class Reading
    include Mongoid::Document

    field :tesselId, type: String
    field :temperature, type: Float
    field :light, type: Float
    field :sound, type: Float
end
