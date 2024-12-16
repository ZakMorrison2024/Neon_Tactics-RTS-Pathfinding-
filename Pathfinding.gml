//
// move target marker
//

if instance_exists(obj_marker)
{
	for (markers = 0; markers < instance_number(obj_marker); markers ++)
	{ marker = instance_find(obj_marker,markers);

	if instance_find(obj_marker,markers).primary = true
	{primary_marker = instance_find(obj_marker,markers);}

	for (marker_check_id = 0; marker_check_id < ds_list_size(obj_control.ds_select); marker_check_id ++)
           {
                  if marker.belongs_to[marker_check_id] = id
	                        {
	                           	target = marker  }}}}

//
//macro-pathfinding
//

 if target > 0 and instance_exists(target){
	if triggerr = false {	
if ds_list_find_index(obj_control.ds_select,id) == 0 {
child = instance_create_depth(x,y,depth,obj_pf_tag);
child.target = target;
child.target_x = target.x;
child.target_y = target.y; }}
	
if waypoints[0] > 0
{  if waypoints[waypoints_done] > 0
			{target = waypoints[waypoints_done]
				move = true;}}
		
triggerr = true;}

//
//movement 
//

 if target > 0 and instance_exists(target) and move = true
{

if trigger = false
{pre_target = target;	
target_x = target.x;
target_y = 

trigger = true;}
		image_angle = point_direction(x,y,target_x,target_y);
		path = path_add();
		mp_grid_path(global.grid,path,x,y,target_x,target_y,1)
    path_start(path, spd, 3, 0);
		image_speed = 1;
  
	if primary_marker.current_pos < formation
	{path_speed = 0;
		image_speed = 0;}
	else
	{path_speed = 3;	
		image_speed = 1;}

 if collision_circle(x,y,55,obj_player,0,1)
{mask_index=(spr_normal_body_mask) 
 other.path_speed = 3; other.image_speed = 1;
timer -= 1/60;
if timer < 1 
{mask_index = spr_normal_body_unarmed;}} else {mask_index = spr_normal_body_unarmed;}
   
if x >= target_x - 10 and x <= target_x + 10 and y >= target_y - 10 and y <= target_y + 10 or target != pre_target
	{if target = waypoints[w]
		{waypoints_done ++; w++;}
		
		trigger = false;
		if add_one == false {
		primary_marker.current_pos ++; add_one = true;}
		image_speed = 0;
		image_index = 0;
		path_speed = 0;
		timer = 300;} }
else
{trigger = false;
	image_index = 0;
	image_speed = 0;
	path_speed = 0;
	path_end();
	timer = 300;}

