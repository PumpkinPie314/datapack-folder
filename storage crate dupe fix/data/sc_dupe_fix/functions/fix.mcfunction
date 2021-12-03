script run __on_player_right_clicks_block(player, item_tuple, hand, block, face, hitvec)->(    if(     (inventory_find(player(), null) >= 35) &&            (player~'gamemode_id' == 0) &&             (block_tags(block,'charm:storage_crates') &&             (query(player, 'sneaking'))),                hand_item_count = player~'holds':1;        schedule(0,'remove_charm_storage_crate_duped_items', player, hand_item_count);    ));remove_charm_storage_crate_duped_items(player, hand_item_count)->(    run('execute anchored eyes run kill @e[type=item,distance=..1,nbt={PickupDelay:40s}]'))
#__on_player_right_clicks_block(player, item_tuple, hand, block, face, hitvec)->
#(
#    if(     (inventory_find(player(), null) >= 35) &&
#            (player~'gamemode_id' == 0) && 
#            (block_tags(block,'charm:storage_crates') && 
#            (query(player, 'sneaking'))),
#        
#       hand_item_count = player~'holds':1;
#        schedule(0,'remove_charm_storage_crate_duped_items', player, hand_item_count);
#    )
#);
#remove_charm_storage_crate_duped_items(player, hand_item_count)->(
#    run('execute anchored eyes run kill @e[type=item,distance=..1,nbt={PickupDelay:40s}]')
#)