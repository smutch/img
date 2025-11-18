(import sh)
(import cmd)
(import spork/path)

(cmd/main
  (cmd/fn ["Use chafa (and imagemagick) to display images in terminal"
           imgpath ~["PATH" :string]]

          (def chafa_cmd @[;~(chafa -f kitty --passthrough tmux --scale max)])

          (def command
            (if (= (path/ext imgpath) ".pdf")
              [@[;~(magick ,imgpath -density 300 png:-)] chafa_cmd]
              [(array/push chafa_cmd imgpath)]))

          (sh/run* ;command)))
