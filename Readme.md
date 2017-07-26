# samba-here
Run samba public share from current directory until you terminate it with ctrl+c

`
 docker run --rm -it -v $PWD:/public -p 139:139 -p 445:445 trnila/samba-runhere
`
