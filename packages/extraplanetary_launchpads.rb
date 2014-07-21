class ExtraplanetaryLaunchpads < Kmc::Package
  title 'Extraplanetary Launchpads'
  aliases 'extraplanetary-launchpads'
  url 'http://taniwha.org/~bill/Extraplanetary_Launchpads_v4.2.1.zip'

  def install
    merge_directory 'ExtraplanetaryLaunchpads', into: 'GameData'
  end
end
