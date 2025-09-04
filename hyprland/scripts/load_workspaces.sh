hyprctl notify -1 1000 "rgb(4257f5)" "Loading workspaces..."

sleep 1

for i in $(seq 7 -1 1);
do
	hyprctl dispatch workspace "$i"
done

hyprctl notify -1 3000 "rgb(42f54e)" "Workspaces loaded."
