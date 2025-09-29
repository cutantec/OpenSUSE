if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
  echo Welcome To Fish!
end

abbr -a ins 'sudo pacman -S'
