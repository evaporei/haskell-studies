import Graphics.UI.Gtk

main :: IO ()
main = do
  initGui
  window <- windowNew
  widgetShowAll window
  mainGUI
