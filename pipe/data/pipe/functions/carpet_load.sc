script run 
play_note()->(
    majorscale = l(0, 2, 4, 5, 7, 9, 11, 12, 14);
    sound = 'block.note_block.chime';
    offset = run('resource get @s pipe:chimes_offset_piano'):0;
    sound(sound, player()~'pos', 1, 2^(((majorscale:(player()~'selected_slot'))-12+offset)/12), 'player')
);
play_random_note()->(
    sound = 'block.note_block.chime';
    sound(sound, player()~'pos', 1, 2^((floor(rand(25))-12)/12), 'player')
);
set_offset(amount)->(
    note_names = l('G♭','G','A♭','A','B♭','B','C','D♭','D','E♭','E','F','G♭');
    run(str('resource change @s pipe:chimes_offset_piano %d', amount));
    run(str('title @s actionbar {"text":"%s - %s","color":"light_purple","bold":true}', note_names:((run('resource get @s pipe:chimes_offset_piano'):0)%12), note_names:(((run('resource get @s pipe:chimes_offset_piano'):0)+9)%12)  ));
)