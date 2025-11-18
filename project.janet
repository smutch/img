(declare-project
  :name "img"
  :description ```Display images in tmux using chafa ```
  :version "0.0.0"
  :dependencies ["https://github.com/janet-lang/spork.git"
                 "https://github.com/ianthehenry/cmd.git"
                 "https://github.com/andrewchambers/janet-sh.git"])

(declare-executable
  :name "img"
  :entry "./init.janet")
