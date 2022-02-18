#/bin/bash

fingerprint=$(cat staff_fingerprint 2>/dev/null)

if [[ "$fingerprint" == "#^T*So!O5c8tlO0zp5BTFfdijwaof48ewrhefreiw0rew90freojghjrieowcH^skGh!e7ywBYzCZUE7WuJFyDmWn" ]]
then
	mv ../.restricted_area ../restricted_area
	echo "Access granted!"
else
	echo "Access denied. Make sure you got the staff fingerprint from the gala and put it in your bag, then moved from your bag to this directory without changing its name. Check the contents of this directory with ls to make sure that it's here."
fi
