class ScaleChord < ActiveRecord::Base
  belongs_to :chord_cache
  belongs_to :scale_cache
end