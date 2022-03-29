"shortcut.vim

function shortcut#vmdpreview()
	let l:suffix = expand('%:e')
	if l:suffix !=? "md" && l:suffix !=? "markdown"
		echoerr expand('%') "is not a markdown file."
		return
	endif
	let l:executor = "vmd"
	if !executable(l:executor)
		echoerr l:executor "not found:"
		echoerr "try 'rpm install -g vmd' to install it."
		return
	endif
	execute("!" . l:executor . " %")
endfunction

