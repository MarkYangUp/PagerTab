Pod::Spec.new do |s|
  s.name         = "SMPagerTab"
  s.version      = "0.0.1"

  s.homepage     = "https://github.com/ming1016/PagerTab"
  s.license      = "MIT"

  s.author       = { "ming1016" => "ming1016@foxmail.com" }
  s.source       = { :git => "https://github.com/ming1016/PagerTab.git"}

  s.source_files  = 'SMPagerTab/SMPagerTabView/**/*.{h,m}'
  s.dependency 'Masonry'
end
