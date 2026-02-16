if status is-interactive
# Commands to run in interactive sessions can go here

	# Show system info first.
	fastfetch
	
	# Run tmux session.
	if not set -q TMUX
		exec tmux
	end

	# Disable fish greeting.
	set -g fish_greeting ""
end
