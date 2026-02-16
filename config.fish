if status is-interactive
# Commands to run in interactive sessions can go here

	# Show system info first.
	fastfetch
	
	# Run tmux session.
	if not set -q TMUX
		exec tmux
	end
end
