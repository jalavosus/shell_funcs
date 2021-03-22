usage () {
  return_code=$1

  cat <<HEREDOC
  [COMMAND NAME HERE]

  Description:
    Command description here

  Usage:
    COMMAND_NAME [-h] [-d|--debug] [-v|--value <val>] <positional>

  Parameters:
    <positional> : [parameter] description

  Options:
    -v|--value <val>  : [optn] value of this option [default: fork]
    -d|--debug        : [flag] a boolean flag maybe [default: false]
    -h|--help 				: [flag] show this usage text
HEREDOC

  return $return_code
}
