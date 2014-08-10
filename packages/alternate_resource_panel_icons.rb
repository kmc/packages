class AlternateResourcePanelIcons < Kmc::Package
  title 'KSP Alternate Resource Panel Icons'
  aliases 'alternate-resource-panel-icons', 'arp-icons', 'karp-icons'
  url 'https://github.com/Olympic1/ARP_Icons_MKS/archive/master.zip'

  def install
    merge_directory 'ARP_Icons_MKS-master/Output/ARP_Icons_MKS/GameData'
  end
end
