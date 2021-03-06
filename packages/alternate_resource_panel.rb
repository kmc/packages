class AlternateResourcePanel < Kmc::Package
  title 'KSP Alternate Resource Panel'
  aliases 'alternate-resource-panel', 'arp', 'karp'
  url 'https://github.com/TriggerAu/AlternateResourcePanel/releases/download/v2.5.1.0/KSPAlternateResourcePanel_2.5.1.0.zip'

  def install
    merge_directory 'KSPAlternateResourcePanel_2.5.1.0/GameData'
  end
end
