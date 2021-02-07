#grep -A 300 "transverse" tnlo_5.out | grep "Sp" | awk '{print $5,$7,$9}'  
grep -A 300 "transverse" tnlo_5.out | grep "Mod  " > rotation_in
grep -A 300 "transverse" tnlo_5.out | grep "Sp" | awk '{print $5,$7,$9}' >> rotation_in
