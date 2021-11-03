class StatTracker
  def initialize(file_paths)
  end

	def self.from_csv(file_paths)
		StatTracker.new(file_paths)
	end
end