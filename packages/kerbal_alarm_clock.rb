class KerbalAlarmClock < Kmc::Package
  title 'Kerbal Alarm Clock'
  aliases 'kac'
  url 'https://github.com/TriggerAu/KerbalAlarmClock/releases/download/v2.7.8.0/KerbalAlarmClock_2.7.8.0.zip'

  def install
    merge_directory 'KerbalAlarmClock_2.7.8.0/GameData'
  end
end
