
#CODEBOOK

## Original Data Set Description
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 


## Tidy Data Set List of Variables


### Subject

--------------------------------------------------------------------------------------------------

   Storage mode: integer
   Measurement: interval

            Min:   1.000
            Max:  30.000

==================================================================================================

### Activity

--------------------------------------------------------------------------------------------------

   Storage mode: character
   Measurement: nominal

   Labels                                      
   1. WALKING
   2. WALKING_UPSTAIRS
   3. WALKING_DOWNSTAIRS
   4. SITTING
   5. STANDING
   6. LAYING

==================================================================================================

### timeBodyAccelerometer.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   0.222
            Max:   0.301
           Mean:   0.274
       Std.Dev.:   0.012
       Skewness:  -1.055
       Kurtosis:   2.329

==================================================================================================

### timeBodyAccelerometer.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.041
            Max:  -0.001
           Mean:  -0.018
       Std.Dev.:   0.006
       Skewness:  -0.537
       Kurtosis:   1.612

==================================================================================================

### timeBodyAccelerometer.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.153
            Max:  -0.075
           Mean:  -0.109
       Std.Dev.:   0.010
       Skewness:  -1.115
       Kurtosis:   4.910

==================================================================================================

### timeBodyAccelerometer.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.996
            Max:   0.627
           Mean:  -0.558
       Std.Dev.:   0.450
       Skewness:   0.438
       Kurtosis:  -1.216

==================================================================================================

### timeBodyAccelerometer.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.990
            Max:   0.617
           Mean:  -0.460
       Std.Dev.:   0.495
       Skewness:   0.235
       Kurtosis:  -1.586

==================================================================================================

### timeBodyAccelerometer.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.988
            Max:   0.609
           Mean:  -0.576
       Std.Dev.:   0.394
       Skewness:   0.451
       Kurtosis:  -1.026

==================================================================================================

### timeGravityAccelerometer.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.680
            Max:   0.975
           Mean:   0.697
       Std.Dev.:   0.486
       Skewness:  -1.811
       Kurtosis:   1.452

==================================================================================================

### timeGravityAccelerometer.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.480
            Max:   0.957
           Mean:  -0.016
       Std.Dev.:   0.344
       Skewness:   1.427
       Kurtosis:   1.051

==================================================================================================

### timeGravityAccelerometer.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.495
            Max:   0.958
           Mean:   0.074
       Std.Dev.:   0.288
       Skewness:   1.145
       Kurtosis:   1.208

==================================================================================================

### timeGravityAccelerometer.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.997
            Max:  -0.830
           Mean:  -0.964
       Std.Dev.:   0.025
       Skewness:   1.669
       Kurtosis:   5.051

==================================================================================================

### timeGravityAccelerometer.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.994
            Max:  -0.644
           Mean:  -0.952
       Std.Dev.:   0.033
       Skewness:   4.817
       Kurtosis:  42.501

==================================================================================================

### timeGravityAccelerometer.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.991
            Max:  -0.610
           Mean:  -0.936
       Std.Dev.:   0.040
       Skewness:   3.248
       Kurtosis:  22.288

==================================================================================================

### timeBodyAccelerometerJerk.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  0.043
            Max:  0.130
           Mean:  0.079
       Std.Dev.:  0.013
       Skewness:  0.821
       Kurtosis:  2.560

==================================================================================================

### timeBodyAccelerometerJerk.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.039
            Max:   0.057
           Mean:   0.008
       Std.Dev.:   0.014
       Skewness:  -0.192
       Kurtosis:   1.606

==================================================================================================

### timeBodyAccelerometerJerk.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.067
            Max:   0.038
           Mean:  -0.005
       Std.Dev.:   0.013
       Skewness:  -0.835
       Kurtosis:   3.525

==================================================================================================

### timeBodyAccelerometerJerk.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.995
            Max:   0.544
           Mean:  -0.595
       Std.Dev.:   0.416
       Skewness:   0.424
       Kurtosis:  -1.273

==================================================================================================

### timeBodyAccelerometerJerk.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.990
            Max:   0.355
           Mean:  -0.565
       Std.Dev.:   0.432
       Skewness:   0.362
       Kurtosis:  -1.450

==================================================================================================

### timeBodyAccelerometerJerk.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.993
            Max:   0.031
           Mean:  -0.736
       Std.Dev.:   0.276
       Skewness:   0.679
       Kurtosis:  -0.681

==================================================================================================

### timeBodyGyroscope.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.206
            Max:   0.193
           Mean:  -0.032
       Std.Dev.:   0.054
       Skewness:   0.341
       Kurtosis:   2.391

==================================================================================================

### timeBodyGyroscope.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.204
            Max:   0.027
           Mean:  -0.074
       Std.Dev.:   0.035
       Skewness:  -0.286
       Kurtosis:   2.070

==================================================================================================

### timeBodyGyroscope.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.072
            Max:   0.179
           Mean:   0.087
       Std.Dev.:   0.036
       Skewness:  -0.781
       Kurtosis:   3.224

==================================================================================================

### timeBodyGyroscope.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.994
            Max:   0.268
           Mean:  -0.692
       Std.Dev.:   0.290
       Skewness:   0.391
       Kurtosis:  -1.073

==================================================================================================

### timeBodyGyroscope.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.994
            Max:   0.477
           Mean:  -0.653
       Std.Dev.:   0.351
       Skewness:   0.731
       Kurtosis:  -0.458

==================================================================================================

### timeBodyGyroscope.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.986
            Max:   0.565
           Mean:  -0.616
       Std.Dev.:   0.372
       Skewness:   0.531
       Kurtosis:  -0.798

==================================================================================================

### timeBodyGyroscopeJerk.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.157
            Max:  -0.022
           Mean:  -0.096
       Std.Dev.:   0.023
       Skewness:   0.485
       Kurtosis:   1.825

==================================================================================================

### timeBodyGyroscopeJerk.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.077
            Max:  -0.013
           Mean:  -0.043
       Std.Dev.:   0.010
       Skewness:  -0.814
       Kurtosis:   2.785

==================================================================================================

### timeBodyGyroscopeJerk.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.092
            Max:  -0.007
           Mean:  -0.055
       Std.Dev.:   0.012
       Skewness:   0.258
       Kurtosis:   1.867

==================================================================================================

### timeBodyGyroscopeJerk.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.997
            Max:   0.179
           Mean:  -0.704
       Std.Dev.:   0.300
       Skewness:   0.554
       Kurtosis:  -0.916

==================================================================================================

### timeBodyGyroscopeJerk.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.997
            Max:   0.296
           Mean:  -0.764
       Std.Dev.:   0.267
       Skewness:   1.156
       Kurtosis:   1.064

==================================================================================================

### timeBodyGyroscopeJerk.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.995
            Max:   0.193
           Mean:  -0.710
       Std.Dev.:   0.304
       Skewness:   0.649
       Kurtosis:  -0.652

==================================================================================================

### timeBodyAccelerometerMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.986
            Max:   0.645
           Mean:  -0.497
       Std.Dev.:   0.472
       Skewness:   0.231
       Kurtosis:  -1.587

==================================================================================================

### timeBodyAccelerometerMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.986
            Max:   0.428
           Mean:  -0.544
       Std.Dev.:   0.430
       Skewness:   0.464
       Kurtosis:  -1.194

==================================================================================================

### timeGravityAccelerometerMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.986
            Max:   0.645
           Mean:  -0.497
       Std.Dev.:   0.472
       Skewness:   0.231
       Kurtosis:  -1.587

==================================================================================================

### timeGravityAccelerometerMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.986
            Max:   0.428
           Mean:  -0.544
       Std.Dev.:   0.430
       Skewness:   0.464
       Kurtosis:  -1.194

==================================================================================================

### timeBodyAccelerometerJerkMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.993
            Max:   0.434
           Mean:  -0.608
       Std.Dev.:   0.395
       Skewness:   0.360
       Kurtosis:  -1.388

==================================================================================================

### timeBodyAccelerometerJerkMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.995
            Max:   0.451
           Mean:  -0.584
       Std.Dev.:   0.422
       Skewness:   0.425
       Kurtosis:  -1.319

==================================================================================================

### timeBodyGyroscopeMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.981
            Max:   0.418
           Mean:  -0.565
       Std.Dev.:   0.397
       Skewness:   0.313
       Kurtosis:  -1.422

==================================================================================================

### timeBodyGyroscopeMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.981
            Max:   0.300
           Mean:  -0.630
       Std.Dev.:   0.336
       Skewness:   0.482
       Kurtosis:  -1.027

==================================================================================================

### timeBodyGyroscopeJerkMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.997
            Max:   0.088
           Mean:  -0.736
       Std.Dev.:   0.276
       Skewness:   0.660
       Kurtosis:  -0.646

==================================================================================================

### timeBodyGyroscopeJerkMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.998
            Max:   0.250
           Mean:  -0.755
       Std.Dev.:   0.265
       Skewness:   1.016
       Kurtosis:   0.546

==================================================================================================

### frequencyBodyAccelerometer.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.995
            Max:   0.537
           Mean:  -0.576
       Std.Dev.:   0.429
       Skewness:   0.391
       Kurtosis:  -1.328

==================================================================================================

### frequencyBodyAccelerometer.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.989
            Max:   0.524
           Mean:  -0.489
       Std.Dev.:   0.479
       Skewness:   0.259
       Kurtosis:  -1.567

==================================================================================================

### frequencyBodyAccelerometer.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.989
            Max:   0.281
           Mean:  -0.630
       Std.Dev.:   0.355
       Skewness:   0.470
       Kurtosis:  -1.073

==================================================================================================

### frequencyBodyAccelerometer.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.997
            Max:   0.659
           Mean:  -0.552
       Std.Dev.:   0.459
       Skewness:   0.469
       Kurtosis:  -1.145

==================================================================================================

### frequencyBodyAccelerometer.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.991
            Max:   0.560
           Mean:  -0.481
       Std.Dev.:   0.473
       Skewness:   0.244
       Kurtosis:  -1.566

==================================================================================================

### frequencyBodyAccelerometer.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.987
            Max:   0.687
           Mean:  -0.582
       Std.Dev.:   0.387
       Skewness:   0.518
       Kurtosis:  -0.808

==================================================================================================

### frequencyBodyAccelerometer.meanFreq.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.636
            Max:   0.159
           Mean:  -0.232
       Std.Dev.:   0.193
       Skewness:   0.151
       Kurtosis:  -1.090

==================================================================================================

### frequencyBodyAccelerometer.meanFreq.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.380
            Max:   0.467
           Mean:   0.012
       Std.Dev.:   0.144
       Skewness:   0.155
       Kurtosis:   0.334

==================================================================================================

### frequencyBodyAccelerometer.meanFreq.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.520
            Max:   0.403
           Mean:   0.044
       Std.Dev.:   0.184
       Skewness:  -0.801
       Kurtosis:   0.702

==================================================================================================

### frequencyBodyAccelerometerJerk.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.995
            Max:   0.474
           Mean:  -0.614
       Std.Dev.:   0.397
       Skewness:   0.444
       Kurtosis:  -1.222

==================================================================================================

### frequencyBodyAccelerometerJerk.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.989
            Max:   0.277
           Mean:  -0.588
       Std.Dev.:   0.407
       Skewness:   0.347
       Kurtosis:  -1.478

==================================================================================================

### frequencyBodyAccelerometerJerk.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.992
            Max:   0.158
           Mean:  -0.714
       Std.Dev.:   0.296
       Skewness:   0.670
       Kurtosis:  -0.677

==================================================================================================

### frequencyBodyAccelerometerJerk.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.995
            Max:   0.477
           Mean:  -0.612
       Std.Dev.:   0.399
       Skewness:   0.413
       Kurtosis:  -1.306

==================================================================================================

### frequencyBodyAccelerometerJerk.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.990
            Max:   0.350
           Mean:  -0.571
       Std.Dev.:   0.431
       Skewness:   0.393
       Kurtosis:  -1.386

==================================================================================================

### frequencyBodyAccelerometerJerk.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.993
            Max:  -0.006
           Mean:  -0.756
       Std.Dev.:   0.256
       Skewness:   0.709
       Kurtosis:  -0.606

==================================================================================================

### frequencyBodyAccelerometerJerk.meanFreq.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.576
            Max:   0.331
           Mean:  -0.069
       Std.Dev.:   0.253
       Skewness:  -0.068
       Kurtosis:  -1.506

==================================================================================================

### frequencyBodyAccelerometerJerk.meanFreq.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.602
            Max:   0.196
           Mean:  -0.228
       Std.Dev.:   0.199
       Skewness:   0.045
       Kurtosis:  -1.222

==================================================================================================

### frequencyBodyAccelerometerJerk.meanFreq.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.628
            Max:   0.230
           Mean:  -0.138
       Std.Dev.:   0.207
       Skewness:  -0.468
       Kurtosis:  -0.869

==================================================================================================

### frequencyBodyGyroscope.mean.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.993
            Max:   0.475
           Mean:  -0.637
       Std.Dev.:   0.346
       Skewness:   0.417
       Kurtosis:  -1.040

==================================================================================================

### frequencyBodyGyroscope.mean.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.994
            Max:   0.329
           Mean:  -0.677
       Std.Dev.:   0.331
       Skewness:   0.738
       Kurtosis:  -0.471

==================================================================================================

### frequencyBodyGyroscope.mean.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.986
            Max:   0.492
           Mean:  -0.604
       Std.Dev.:   0.383
       Skewness:   0.445
       Kurtosis:  -1.128

==================================================================================================

### frequencyBodyGyroscope.std.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.995
            Max:   0.197
           Mean:  -0.711
       Std.Dev.:   0.272
       Skewness:   0.401
       Kurtosis:  -1.052

==================================================================================================

### frequencyBodyGyroscope.std.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.994
            Max:   0.646
           Mean:  -0.645
       Std.Dev.:   0.362
       Skewness:   0.830
       Kurtosis:  -0.090

==================================================================================================

### frequencyBodyGyroscope.std.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.987
            Max:   0.522
           Mean:  -0.658
       Std.Dev.:   0.335
       Skewness:   0.631
       Kurtosis:  -0.449

==================================================================================================

### frequencyBodyGyroscope.meanFreq.X

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.396
            Max:   0.249
           Mean:  -0.105
       Std.Dev.:   0.148
       Skewness:   0.237
       Kurtosis:  -0.610

==================================================================================================

### frequencyBodyGyroscope.meanFreq.Y

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.667
            Max:   0.273
           Mean:  -0.167
       Std.Dev.:   0.178
       Skewness:  -0.211
       Kurtosis:  -0.129

==================================================================================================

### frequencyBodyGyroscope.meanFreq.Z

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.507
            Max:   0.377
           Mean:  -0.057
       Std.Dev.:   0.165
       Skewness:  -0.144
       Kurtosis:   0.155

==================================================================================================

### frequencyBodyAccelerometerMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.987
            Max:   0.587
           Mean:  -0.537
       Std.Dev.:   0.450
       Skewness:   0.464
       Kurtosis:  -1.197

==================================================================================================

### frequencyBodyAccelerometerMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.988
            Max:   0.179
           Mean:  -0.621
       Std.Dev.:   0.352
       Skewness:   0.493
       Kurtosis:  -1.134

==================================================================================================

### frequencyBodyAccelerometerMagnitude.meanFreq

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.312
            Max:   0.436
           Mean:   0.076
       Std.Dev.:   0.140
       Skewness:  -0.016
       Kurtosis:  -0.222

==================================================================================================

### frequencyBodyAccelerometerJerkMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.994
            Max:   0.538
           Mean:  -0.576
       Std.Dev.:   0.430
       Skewness:   0.424
       Kurtosis:  -1.293

==================================================================================================

### frequencyBodyAccelerometerJerkMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.994
            Max:   0.316
           Mean:  -0.599
       Std.Dev.:   0.408
       Skewness:   0.453
       Kurtosis:  -1.301

==================================================================================================

### frequencyBodyAccelerometerJerkMagnitude.meanFreq

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.125
            Max:   0.488
           Mean:   0.163
       Std.Dev.:   0.137
       Skewness:   0.010
       Kurtosis:  -0.870

==================================================================================================

### frequencyBodyGyroscopeMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.987
            Max:   0.204
           Mean:  -0.667
       Std.Dev.:   0.317
       Skewness:   0.582
       Kurtosis:  -0.793

==================================================================================================

### frequencyBodyGyroscopeMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.981
            Max:   0.237
           Mean:  -0.672
       Std.Dev.:   0.292
       Skewness:   0.493
       Kurtosis:  -0.955

==================================================================================================

### frequencyBodyGyroscopeMagnitude.meanFreq

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.457
            Max:   0.410
           Mean:  -0.036
       Std.Dev.:   0.180
       Skewness:   0.292
       Kurtosis:  -0.349

==================================================================================================

### frequencyBodyGyroscopeJerkMagnitude.mean

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.998
            Max:   0.147
           Mean:  -0.756
       Std.Dev.:   0.262
       Skewness:   0.957
       Kurtosis:   0.276

==================================================================================================

### frequencyBodyGyroscopeJerkMagnitude.std

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.998
            Max:   0.288
           Mean:  -0.772
       Std.Dev.:   0.250
       Skewness:   1.137
       Kurtosis:   1.122

==================================================================================================

### frequencyBodyGyroscopeJerkMagnitude.meanFreq

--------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -0.183
            Max:   0.426
           Mean:   0.126
       Std.Dev.:   0.108
       Skewness:  -0.017
       Kurtosis:  -0.122

