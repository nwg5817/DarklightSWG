RoriRestussScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "RoriRestussScreenPlay"
}

registerScreenPlay("RoriRestussScreenPlay",  true)

function RoriRestussScreenPlay:start()
	if (isZoneEnabled("rori")) then
		self:spawnMobiles()
	end
end

function RoriRestussScreenPlay:spawnMobiles()

	--Creatures
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + 4980.2, 76.9,getRandomNumber(10) + 5535.3, getRandomNumber(360), 0)

	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + 4984.2, 77.9,getRandomNumber(10) + 5928.7, getRandomNumber(360), 0)

	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5131.6, 77.9,getRandomNumber(10) + 5954.7, getRandomNumber(360), 0)

	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + 5246.5, 80.4,getRandomNumber(10) + 6009.0, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5449.4, 80.4,getRandomNumber(10) + 5947.3, getRandomNumber(360), 0)

	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + 5581.4, 80.6,getRandomNumber(10) + 5869.5, getRandomNumber(360), 0)

	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + 5689.2, 80.5,getRandomNumber(10) + 5773.9, getRandomNumber(360), 0)

	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5497, 80.4,getRandomNumber(10) + 5403, getRandomNumber(360), 0)

	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)
	spawnMobile("rori", "ikopi", 300,getRandomNumber(10) + 5357.7, 80.2,getRandomNumber(10) + 5369, getRandomNumber(360), 0)

	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + 5211.5, 79.7,getRandomNumber(10) + 5378.5, getRandomNumber(360), 0)

	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)
	spawnMobile("rori", "pigmy_pugoriss", 300,getRandomNumber(10) + 5056, 78.2,getRandomNumber(10) + 5372, getRandomNumber(360), 0)

	--Thugs
	spawnMobile("rori", "stormtrooper", 300, 5399.5, 80.0, 5676.8, 161, 0)
	spawnMobile("rori", "stormtrooper", 300, 5520.3, 80.0, 5535.2, 130, 0)
	spawnMobile("rori", "stormtrooper", 300, 5521.7, 80.0, 5529.0, 80, 0)
	spawnMobile("rori", "stormtrooper", 300, 5525.3, 80.0, 5533.2, -50, 0)
	spawnMobile("rori", "stormtrooper", 300, 5313.2, 80.0, 5795.4, 95, 0)
	spawnMobile("rori", "stormtrooper", 300, 5313.2, 80.0, 5791.2, 50, 0)
	spawnMobile("rori", "stormtrooper", 300, 5269.9, 80.0, 5815.0, 77, 0)

	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(15) + 5316.0, 80.0,getRandomNumber(15) + 5831.2, getRandomNumber(360), 0)

	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(20) + 5325.3, 80.0,getRandomNumber(30) + 5575.5, getRandomNumber(360), 0)

	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 4969.6, 80.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 4969.6, 80.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 4969.6, 80.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 4969.6, 80.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 4969.6, 80.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 4969.6, 80.0,getRandomNumber(10) + 5644.5, getRandomNumber(360), 0)

	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 4937.0, 77.0,getRandomNumber(10) + 5752.5, getRandomNumber(360), 0)

	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5114.1, 78.4,getRandomNumber(10) + 5811.3, getRandomNumber(360), 0)

	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5279.6, 79.8,getRandomNumber(10) + 5905.5, getRandomNumber(360), 0)

	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)
	spawnMobile("rori", "rebel_commando", 300,getRandomNumber(10) + 5623.1, 80.6,getRandomNumber(10) + 5662.5, getRandomNumber(360), 0)

	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(10) + 5626.7, 80.4,getRandomNumber(10) + 5528.9, getRandomNumber(360), 0)

	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)
	spawnMobile("rori", "stormtrooper", 300,getRandomNumber(5) + 5108.7, 80.0,getRandomNumber(12) + 5624, getRandomNumber(360), 0)

	--First Brigade
	spawnMobile("rori", "rebel_commando", 300, 5459.9, 80.1, 5856.5, 90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5459.9, 80.1, 5861.5, 90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5381.5, 80.0, 5881.5, -135, 0)
	spawnMobile("rori", "rebel_commando", 300, 5383.8, 80.0, 5877.1, -135, 0)
	spawnMobile("rori", "rebel_commando", 300, 5373.6, 83.7, 5848.2, -50, 0)
	spawnMobile("rori", "rebel_commando", 300, 5361.3, 87.2, 5848.8, -90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5357.3, 87.2, 5848.8, -90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5345.7, 80.0, 5839.6, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5340.7, 80.0, 5839.6, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5447.9, 80.0, 5837.7, 0, 0)
	spawnMobile("rori", "rebel_commando", 300, 5445.4, 80.0, 5840.2, 90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5450.4, 80.0, 5840.2, -90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5445.4, 80.0, 5844.2, 90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5450.4, 80.0, 5844.2, -90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5445.4, 80.0, 5848.2, 90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5450.4, 80.0, 5848.2, -90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5419.4, 80.0, 5845.2, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5414.4, 80.0, 5845.2, 180, 0)

	spawnMobile("rori", "rebel_commando", 300, 5292.2, 80.0, 5854.8, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5283.2, 80.0, 5854.8, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5212.4, 80.0, 5778.7, 0, 0)
	spawnMobile("rori", "rebel_commando", 300, 5199.2, 80.0, 5778.7, 0, 0)
	spawnMobile("rori", "rebel_commando", 300, 5212.4, 80.0, 5764.4, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5199.2, 80.0, 5764.4, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5318.2, 80.2, 5523.5, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5315.2, 80.2, 5523.5, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5339.0, 80.2, 5523.5, 180, 0)
	spawnMobile("rori", "rebel_commando", 300, 5342.0, 80.2, 5523.5, 180, 0)

	spawnMobile("rori", "rebel_commando", 300, 5206.5, 80.2, 5603.2, 0, 0)
	spawnMobile("rori", "rebel_commando", 300, 5199.5, 80.2, 5609.3, 90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5154.5, 80.2, 5603.2, 0, 0)
	spawnMobile("rori", "rebel_commando", 300, 5161.5, 80.2, 5609.3, -90, 0)
	spawnMobile("rori", "rebel_commando", 300, 5128.7, 80.0, 5535.5, -75, 0)
	spawnMobile("rori", "rebel_commando", 300, 5125.1, 80.2, 5542.4, 145, 0)




end
