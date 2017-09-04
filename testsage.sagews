︠87c4d260-79c9-4715-9106-1e1a17a53500s︠
#Some of the menu's intresting functions:

#Odd nombers using List Comprehension
[n+1 for n in range(10) if n%2==0]
︡5219a3d3-bebb-42d5-90bd-441fddeee5b8︡{"stdout":"[1, 3, 5, 7, 9]\n"}︡{"done":true}︡
︠9625d56d-f4c0-4b4b-9d1c-8b2317047759︠

#Random Walk function
stats.TimeSeries(1000).randomize('normal').sums().plot()
︡e1263ae0-d5ae-41b2-b31f-c504bcdabaab︡{"file":{"filename":"/home/user/.sage/temp/project-c24ed9e3-1c06-400b-adfe-85736fc6830d/136/tmp_HuOK4v.svg","show":true,"text":null,"uuid":"87db29bb-5920-4cce-9c97-cdd54bc30e8e"},"once":false}︡{"done":true}︡
︠02cd6bd8-2fad-4963-8ff6-5d50edc315c8︠
#2D plot sin(x)/x
plot(sin(x)/x, (x, -50, 50))
︡687b3090-1d56-4dae-998d-a3fed780850a︡{"file":{"filename":"/home/user/.sage/temp/project-c24ed9e3-1c06-400b-adfe-85736fc6830d/136/tmp_gSjC5t.svg","show":true,"text":null,"uuid":"2bd69e5d-202d-43e0-befd-f4415dcb4e41"},"once":false}︡{"done":true}︡
︠b1710c60-e52a-40b8-af5f-f547c384c77f︠
# 3D plot of sin(y)*cos(x)
%var x y
plot3d(  sin(y)*cos(x), (x, -5, 5), (y, -5, 5))
︡3ad91ed1-b0c1-478d-9848-1d49f80bd09d︡{"file":{"filename":"5c55dc6b-27c4-477a-a359-800a329b6669.sage3d","uuid":"5c55dc6b-27c4-477a-a359-800a329b6669"}}︡{"done":true}︡
︠f0b90072-a2f3-4213-ae99-0ac4492fc036s︠
@interact
def interactive_function(a = (0.1, 10, .5)):
    f(x) =  sin(a * x)/x
    plot(f, (x, -5, 5)).show()
︡aa661f34-d5ea-4dce-b5bf-fa19302312ff︡{"interact":{"controls":[{"animate":true,"control_type":"slider","default":0,"display_value":true,"label":"a","vals":["0.100000000000000","0.600000000000000","1.10000000000000","1.60000000000000","2.10000000000000","2.60000000000000","3.10000000000000","3.60000000000000","4.10000000000000","4.60000000000000","5.10000000000000","5.60000000000000","6.10000000000000","6.60000000000000","7.10000000000000","7.60000000000000","8.10000000000000","8.60000000000000","9.10000000000000","9.60000000000000"],"var":"a","width":null}],"flicker":false,"id":"08f80146-698b-455a-b91a-db2024b3bfad","layout":[[["a",12,null]],[["",12,null]]],"style":"None"}}︡{"done":true}︡
︠95ee6f3e-03af-4feb-9f1f-a09d6bb4c772︠
#list prime numbers
prime_range(100)
︡4ec415ad-3ca5-4bc7-9a6a-f0097c3a165d︡{"stdout":"[2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]\n"}︡{"done":true}︡









