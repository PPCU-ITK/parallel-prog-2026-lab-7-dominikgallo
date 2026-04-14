# Lab 7: CPU vs GPU Performance Comparison
Automated benchmark results for the CFD Euler solver.

## Grid Size: 200 x 100
### CPU Version (8 threads)
```text
Starting simulation on Grid: 200 x 100
Step 0 completed, total kinetic energy: 9825.76
Step 50 completed, total kinetic energy: 9595.83
Step 100 completed, total kinetic energy: 9419.26
Step 150 completed, total kinetic energy: 9254.27
Step 200 completed, total kinetic energy: 9096.12
Step 250 completed, total kinetic energy: 8941.93
Step 300 completed, total kinetic energy: 8789.82
Step 350 completed, total kinetic energy: 8638.8
Step 400 completed, total kinetic energy: 8488.7
Step 450 completed, total kinetic energy: 8340.5
Step 500 completed, total kinetic energy: 8200.49
Step 550 completed, total kinetic energy: 8084
Step 600 completed, total kinetic energy: 8004.93
Step 650 completed, total kinetic energy: 7962.46
Step 700 completed, total kinetic energy: 7943.53
Step 750 completed, total kinetic energy: 7933.54
Step 800 completed, total kinetic energy: 7923.31
Step 850 completed, total kinetic energy: 7909.65
Step 900 completed, total kinetic energy: 7892.89
Step 950 completed, total kinetic energy: 7874.44
Step 1000 completed, total kinetic energy: 7855.53
Step 1050 completed, total kinetic energy: 7836.97
Step 1100 completed, total kinetic energy: 7819.23
Step 1150 completed, total kinetic energy: 7802.63
Step 1200 completed, total kinetic energy: 7787.42
Step 1250 completed, total kinetic energy: 7773.83
Step 1300 completed, total kinetic energy: 7762.06
Step 1350 completed, total kinetic energy: 7752.25
Step 1400 completed, total kinetic energy: 7744.47
Step 1450 completed, total kinetic energy: 7738.68
Step 1500 completed, total kinetic energy: 7734.74
Step 1550 completed, total kinetic energy: 7732.46
Step 1600 completed, total kinetic energy: 7731.59
Step 1650 completed, total kinetic energy: 7731.88
Step 1700 completed, total kinetic energy: 7733.08
Step 1750 completed, total kinetic energy: 7734.95
Step 1800 completed, total kinetic energy: 7737.31
Step 1850 completed, total kinetic energy: 7739.97
Step 1900 completed, total kinetic energy: 7742.83
Step 1950 completed, total kinetic energy: 7745.78

=======================================
Total Runtime: 0.469902 seconds
=======================================

```

### GPU Version (Offload to 1x NVIDIA A100)
```text
Starting simulation on Grid: 200 x 100
Step 0 completed, total kinetic energy: 9825.76
Step 50 completed, total kinetic energy: 9595.83
Step 100 completed, total kinetic energy: 9419.26
Step 150 completed, total kinetic energy: 9254.27
Step 200 completed, total kinetic energy: 9096.12
Step 250 completed, total kinetic energy: 8941.93
Step 300 completed, total kinetic energy: 8789.82
Step 350 completed, total kinetic energy: 8638.8
Step 400 completed, total kinetic energy: 8488.7
Step 450 completed, total kinetic energy: 8340.5
Step 500 completed, total kinetic energy: 8200.49
Step 550 completed, total kinetic energy: 8084
Step 600 completed, total kinetic energy: 8004.93
Step 650 completed, total kinetic energy: 7962.46
Step 700 completed, total kinetic energy: 7943.53
Step 750 completed, total kinetic energy: 7933.54
Step 800 completed, total kinetic energy: 7923.31
Step 850 completed, total kinetic energy: 7909.65
Step 900 completed, total kinetic energy: 7892.89
Step 950 completed, total kinetic energy: 7874.44
Step 1000 completed, total kinetic energy: 7855.53
Step 1050 completed, total kinetic energy: 7836.97
Step 1100 completed, total kinetic energy: 7819.23
Step 1150 completed, total kinetic energy: 7802.63
Step 1200 completed, total kinetic energy: 7787.42
Step 1250 completed, total kinetic energy: 7773.83
Step 1300 completed, total kinetic energy: 7762.06
Step 1350 completed, total kinetic energy: 7752.25
Step 1400 completed, total kinetic energy: 7744.47
Step 1450 completed, total kinetic energy: 7738.68
Step 1500 completed, total kinetic energy: 7734.74
Step 1550 completed, total kinetic energy: 7732.46
Step 1600 completed, total kinetic energy: 7731.59
Step 1650 completed, total kinetic energy: 7731.88
Step 1700 completed, total kinetic energy: 7733.08
Step 1750 completed, total kinetic energy: 7734.95
Step 1800 completed, total kinetic energy: 7737.31
Step 1850 completed, total kinetic energy: 7739.97
Step 1900 completed, total kinetic energy: 7742.83
Step 1950 completed, total kinetic energy: 7745.78

=======================================
Total Runtime: 0.571135 seconds
=======================================

```

## Grid Size: 400 x 200
### CPU Version (8 threads)
```text
Starting simulation on Grid: 400 x 200
Step 0 completed, total kinetic energy: 39335.8
Step 50 completed, total kinetic energy: 38911.9
Step 100 completed, total kinetic energy: 38598.4
Step 150 completed, total kinetic energy: 38306.6
Step 200 completed, total kinetic energy: 38029.5
Step 250 completed, total kinetic energy: 37763.2
Step 300 completed, total kinetic energy: 37504.7
Step 350 completed, total kinetic energy: 37251.6
Step 400 completed, total kinetic energy: 37002.4
Step 450 completed, total kinetic energy: 36756
Step 500 completed, total kinetic energy: 36511.8
Step 550 completed, total kinetic energy: 36269.1
Step 600 completed, total kinetic energy: 36027.3
Step 650 completed, total kinetic energy: 35786
Step 700 completed, total kinetic energy: 35544.9
Step 750 completed, total kinetic energy: 35304.1
Step 800 completed, total kinetic energy: 35063.3
Step 850 completed, total kinetic energy: 34822.8
Step 900 completed, total kinetic energy: 34582.8
Step 950 completed, total kinetic energy: 34344.5
Step 1000 completed, total kinetic energy: 34111.9
Step 1050 completed, total kinetic energy: 33894
Step 1100 completed, total kinetic energy: 33704
Step 1150 completed, total kinetic energy: 33555
Step 1200 completed, total kinetic energy: 33453.3
Step 1250 completed, total kinetic energy: 33396.7
Step 1300 completed, total kinetic energy: 33374.9
Step 1350 completed, total kinetic energy: 33373.8
Step 1400 completed, total kinetic energy: 33380.2
Step 1450 completed, total kinetic energy: 33384.9
Step 1500 completed, total kinetic energy: 33383.5
Step 1550 completed, total kinetic energy: 33374.3
Step 1600 completed, total kinetic energy: 33357.8
Step 1650 completed, total kinetic energy: 33335.3
Step 1700 completed, total kinetic energy: 33308.1
Step 1750 completed, total kinetic energy: 33277.8
Step 1800 completed, total kinetic energy: 33245.5
Step 1850 completed, total kinetic energy: 33212.3
Step 1900 completed, total kinetic energy: 33178.7
Step 1950 completed, total kinetic energy: 33145.2

=======================================
Total Runtime: 0.701273 seconds
=======================================

```

### GPU Version (Offload to 1x NVIDIA A100)
```text
Starting simulation on Grid: 400 x 200
Step 0 completed, total kinetic energy: 39335.8
Step 50 completed, total kinetic energy: 38911.9
Step 100 completed, total kinetic energy: 38598.4
Step 150 completed, total kinetic energy: 38306.6
Step 200 completed, total kinetic energy: 38029.5
Step 250 completed, total kinetic energy: 37763.2
Step 300 completed, total kinetic energy: 37504.7
Step 350 completed, total kinetic energy: 37251.6
Step 400 completed, total kinetic energy: 37002.4
Step 450 completed, total kinetic energy: 36756
Step 500 completed, total kinetic energy: 36511.8
Step 550 completed, total kinetic energy: 36269.1
Step 600 completed, total kinetic energy: 36027.3
Step 650 completed, total kinetic energy: 35786
Step 700 completed, total kinetic energy: 35544.9
Step 750 completed, total kinetic energy: 35304.1
Step 800 completed, total kinetic energy: 35063.3
Step 850 completed, total kinetic energy: 34822.8
Step 900 completed, total kinetic energy: 34582.8
Step 950 completed, total kinetic energy: 34344.5
Step 1000 completed, total kinetic energy: 34111.9
Step 1050 completed, total kinetic energy: 33894
Step 1100 completed, total kinetic energy: 33704
Step 1150 completed, total kinetic energy: 33555
Step 1200 completed, total kinetic energy: 33453.3
Step 1250 completed, total kinetic energy: 33396.7
Step 1300 completed, total kinetic energy: 33374.9
Step 1350 completed, total kinetic energy: 33373.8
Step 1400 completed, total kinetic energy: 33380.2
Step 1450 completed, total kinetic energy: 33384.9
Step 1500 completed, total kinetic energy: 33383.5
Step 1550 completed, total kinetic energy: 33374.3
Step 1600 completed, total kinetic energy: 33357.8
Step 1650 completed, total kinetic energy: 33335.3
Step 1700 completed, total kinetic energy: 33308.1
Step 1750 completed, total kinetic energy: 33277.8
Step 1800 completed, total kinetic energy: 33245.5
Step 1850 completed, total kinetic energy: 33212.3
Step 1900 completed, total kinetic energy: 33178.7
Step 1950 completed, total kinetic energy: 33145.2

=======================================
Total Runtime: 0.577966 seconds
=======================================

```

## Grid Size: 566 x 283
### CPU Version (8 threads)
```text
Starting simulation on Grid: 566 x 283
Step 0 completed, total kinetic energy: 78782.7
Step 50 completed, total kinetic energy: 78199.6
Step 100 completed, total kinetic energy: 77774.9
Step 150 completed, total kinetic energy: 77379.4
Step 200 completed, total kinetic energy: 77003.2
Step 250 completed, total kinetic energy: 76642.4
Step 300 completed, total kinetic energy: 76293.7
Step 350 completed, total kinetic energy: 75954.5
Step 400 completed, total kinetic energy: 75622.4
Step 450 completed, total kinetic energy: 75295.6
Step 500 completed, total kinetic energy: 74972.9
Step 550 completed, total kinetic energy: 74653.5
Step 600 completed, total kinetic energy: 74336.9
Step 650 completed, total kinetic energy: 74022.5
Step 700 completed, total kinetic energy: 73710
Step 750 completed, total kinetic energy: 73399.1
Step 800 completed, total kinetic energy: 73089.2
Step 850 completed, total kinetic energy: 72780.1
Step 900 completed, total kinetic energy: 72471.4
Step 950 completed, total kinetic energy: 72163
Step 1000 completed, total kinetic energy: 71854.9
Step 1050 completed, total kinetic energy: 71546.9
Step 1100 completed, total kinetic energy: 71239
Step 1150 completed, total kinetic energy: 70931.2
Step 1200 completed, total kinetic energy: 70623.4
Step 1250 completed, total kinetic energy: 70316
Step 1300 completed, total kinetic energy: 70009.2
Step 1350 completed, total kinetic energy: 69703.7
Step 1400 completed, total kinetic energy: 69401.4
Step 1450 completed, total kinetic energy: 69106.9
Step 1500 completed, total kinetic energy: 68828.5
Step 1550 completed, total kinetic energy: 68577.9
Step 1600 completed, total kinetic energy: 68367.2
Step 1650 completed, total kinetic energy: 68205.4
Step 1700 completed, total kinetic energy: 68096.5
Step 1750 completed, total kinetic energy: 68037.6
Step 1800 completed, total kinetic energy: 68020
Step 1850 completed, total kinetic energy: 68030.9
Step 1900 completed, total kinetic energy: 68056.2
Step 1950 completed, total kinetic energy: 68084.1

=======================================
Total Runtime: 2.75437 seconds
=======================================

```

### GPU Version (Offload to 1x NVIDIA A100)
```text
Starting simulation on Grid: 566 x 283
Step 0 completed, total kinetic energy: 78782.7
Step 50 completed, total kinetic energy: 78199.6
Step 100 completed, total kinetic energy: 77774.9
Step 150 completed, total kinetic energy: 77379.4
Step 200 completed, total kinetic energy: 77003.2
Step 250 completed, total kinetic energy: 76642.4
Step 300 completed, total kinetic energy: 76293.7
Step 350 completed, total kinetic energy: 75954.5
Step 400 completed, total kinetic energy: 75622.4
Step 450 completed, total kinetic energy: 75295.6
Step 500 completed, total kinetic energy: 74972.9
Step 550 completed, total kinetic energy: 74653.5
Step 600 completed, total kinetic energy: 74336.9
Step 650 completed, total kinetic energy: 74022.5
Step 700 completed, total kinetic energy: 73710
Step 750 completed, total kinetic energy: 73399.1
Step 800 completed, total kinetic energy: 73089.2
Step 850 completed, total kinetic energy: 72780.1
Step 900 completed, total kinetic energy: 72471.4
Step 950 completed, total kinetic energy: 72163
Step 1000 completed, total kinetic energy: 71854.9
Step 1050 completed, total kinetic energy: 71546.9
Step 1100 completed, total kinetic energy: 71239
Step 1150 completed, total kinetic energy: 70931.2
Step 1200 completed, total kinetic energy: 70623.4
Step 1250 completed, total kinetic energy: 70316
Step 1300 completed, total kinetic energy: 70009.2
Step 1350 completed, total kinetic energy: 69703.7
Step 1400 completed, total kinetic energy: 69401.4
Step 1450 completed, total kinetic energy: 69106.9
Step 1500 completed, total kinetic energy: 68828.5
Step 1550 completed, total kinetic energy: 68577.9
Step 1600 completed, total kinetic energy: 68367.2
Step 1650 completed, total kinetic energy: 68205.4
Step 1700 completed, total kinetic energy: 68096.5
Step 1750 completed, total kinetic energy: 68037.6
Step 1800 completed, total kinetic energy: 68020
Step 1850 completed, total kinetic energy: 68030.9
Step 1900 completed, total kinetic energy: 68056.2
Step 1950 completed, total kinetic energy: 68084.1

=======================================
Total Runtime: 0.593985 seconds
=======================================

```

## Grid Size: 800 x 400
### CPU Version (8 threads)
```text
Starting simulation on Grid: 800 x 400
Step 0 completed, total kinetic energy: 157424
Step 50 completed, total kinetic energy: 156619
Step 100 completed, total kinetic energy: 156039
Step 150 completed, total kinetic energy: 155499
Step 200 completed, total kinetic energy: 154984
Step 250 completed, total kinetic energy: 154489
Step 300 completed, total kinetic energy: 154010
Step 350 completed, total kinetic energy: 153546
Step 400 completed, total kinetic energy: 153093
Step 450 completed, total kinetic energy: 152650
Step 500 completed, total kinetic energy: 152215
Step 550 completed, total kinetic energy: 151786
Step 600 completed, total kinetic energy: 151362
Step 650 completed, total kinetic energy: 150943
Step 700 completed, total kinetic energy: 150526
Step 750 completed, total kinetic energy: 150113
Step 800 completed, total kinetic energy: 149703
Step 850 completed, total kinetic energy: 149295
Step 900 completed, total kinetic energy: 148889
Step 950 completed, total kinetic energy: 148485
Step 1000 completed, total kinetic energy: 148083
Step 1050 completed, total kinetic energy: 147682
Step 1100 completed, total kinetic energy: 147283
Step 1150 completed, total kinetic energy: 146884
Step 1200 completed, total kinetic energy: 146487
Step 1250 completed, total kinetic energy: 146089
Step 1300 completed, total kinetic energy: 145693
Step 1350 completed, total kinetic energy: 145296
Step 1400 completed, total kinetic energy: 144900
Step 1450 completed, total kinetic energy: 144504
Step 1500 completed, total kinetic energy: 144109
Step 1550 completed, total kinetic energy: 143713
Step 1600 completed, total kinetic energy: 143317
Step 1650 completed, total kinetic energy: 142922
Step 1700 completed, total kinetic energy: 142526
Step 1750 completed, total kinetic energy: 142131
Step 1800 completed, total kinetic energy: 141736
Step 1850 completed, total kinetic energy: 141342
Step 1900 completed, total kinetic energy: 140949
Step 1950 completed, total kinetic energy: 140558

=======================================
Total Runtime: 4.94469 seconds
=======================================

```

### GPU Version (Offload to 1x NVIDIA A100)
```text
Starting simulation on Grid: 800 x 400
Step 0 completed, total kinetic energy: 157424
Step 50 completed, total kinetic energy: 156619
Step 100 completed, total kinetic energy: 156039
Step 150 completed, total kinetic energy: 155499
Step 200 completed, total kinetic energy: 154984
Step 250 completed, total kinetic energy: 154489
Step 300 completed, total kinetic energy: 154010
Step 350 completed, total kinetic energy: 153546
Step 400 completed, total kinetic energy: 153093
Step 450 completed, total kinetic energy: 152650
Step 500 completed, total kinetic energy: 152215
Step 550 completed, total kinetic energy: 151786
Step 600 completed, total kinetic energy: 151362
Step 650 completed, total kinetic energy: 150943
Step 700 completed, total kinetic energy: 150526
Step 750 completed, total kinetic energy: 150113
Step 800 completed, total kinetic energy: 149703
Step 850 completed, total kinetic energy: 149295
Step 900 completed, total kinetic energy: 148889
Step 950 completed, total kinetic energy: 148485
Step 1000 completed, total kinetic energy: 148083
Step 1050 completed, total kinetic energy: 147682
Step 1100 completed, total kinetic energy: 147283
Step 1150 completed, total kinetic energy: 146884
Step 1200 completed, total kinetic energy: 146487
Step 1250 completed, total kinetic energy: 146089
Step 1300 completed, total kinetic energy: 145693
Step 1350 completed, total kinetic energy: 145296
Step 1400 completed, total kinetic energy: 144900
Step 1450 completed, total kinetic energy: 144504
Step 1500 completed, total kinetic energy: 144109
Step 1550 completed, total kinetic energy: 143713
Step 1600 completed, total kinetic energy: 143317
Step 1650 completed, total kinetic energy: 142922
Step 1700 completed, total kinetic energy: 142526
Step 1750 completed, total kinetic energy: 142131
Step 1800 completed, total kinetic energy: 141736
Step 1850 completed, total kinetic energy: 141342
Step 1900 completed, total kinetic energy: 140949
Step 1950 completed, total kinetic energy: 140558

=======================================
Total Runtime: 0.640762 seconds
=======================================

```

