function pet-select
  set -l query (commandline)
  set -l cmd (pet search --query "$query" $argv)
  if test -n "$cmd"
    commandline $cmd
  end
  commandline --function repaint
end
