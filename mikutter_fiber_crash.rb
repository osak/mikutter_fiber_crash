# -*- coding: utf-8 -*-

miquire 'mui', 'mtk'

Plugin.create(:mikutter_fiber_crash) do
  command(:fiber_crash,
      name: 'クラッシュさせる',
      condition: lambda { |opt| true },
      visible: true,
      role: :timeline) do |opt|
      (1..10000).deach { sleep 1 }
      Mtk.alert('みくのおっぱい')
  end
end
