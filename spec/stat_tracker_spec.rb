require './lib/stat_tracker'

describe StatTracker do
	let(:file_paths) { {games:'./data/games.csv', teams: './data/teams.csv', game_teams: './data/game_teams.csv'} }

	it "It exists" do
		stat_tracker = StatTracker.new(file_paths)
		expect(stat_tracker).to be_an_instance_of StatTracker
	end

	it "from_csv returns a StatTracker object" do
		expect(StatTracker.from_csv(file_paths)).to be_an_instance_of StatTracker
	end
end