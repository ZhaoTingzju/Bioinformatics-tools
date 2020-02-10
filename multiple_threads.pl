open (IN,"<$ARGV[0]") or die "perl ./Mulit.sh.pl Command.txt Parallel";
@command = <IN>;
$scarlar_command=@command; 
$Parallel_num=$ARGV[1];
$index=0;
$loop_num= int($scarlar_command/$Parallel_num)+1;
for (my $loop = 1; $loop <= $loop_num; $loop++) {
	for ($id=1;$id <= $Parallel_num; $id++)
    {
        $sub_command= $command[$pid];
        next if (!$sub_command);
        chomp $sub_command;
        print $sub_command."&\n";
    $pid++
    }
print "wait\n"
}

#add wiat 
