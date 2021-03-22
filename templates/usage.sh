usage () {
  return_code=$1

cat <<HEREDOC
[COMMAND NAME HERE]

Description:
  Command description here

Usage:
  COMMAND_NAME [-h] [-d|--debug] [-v|--value <val>] <positional>

Parameters:
  <positional> : description of positional argument

Options:
  -v|--value <val>  : value of this option [default: fork]
  -d|--debug        : a boolean flag maybe [default: false]
  -h|--help 				: show this usage text
HEREDOC

  exit $return_code
}
