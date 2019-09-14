function print(brazo,r,g,b)
p1= brazo(:,1);
p2= brazo(:,2);


line([p1(1) p2(1)],[p1(2) p2(2)],[p1(3) p2(3)],'color',[r g b]);
line([p2(1) p3(1)],[p2(2) p3(2)],[p2(3) p3(3)],'color',[r g b]);

end