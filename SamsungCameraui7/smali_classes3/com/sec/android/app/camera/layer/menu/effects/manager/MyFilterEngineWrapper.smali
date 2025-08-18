.class public Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterEngineWrapper"

.field private static mStart:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    if-nez v0, :cond_0

    const-string v0, "MyFilterEngineWrapper"

    const-string v1, "cancel: return engine is not started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "MyFilterEngineWrapper"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    const-string/jumbo v1, "stop - E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->StopEngine()V

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->StopEngine()V

    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    const-string/jumbo v1, "stop - X"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static extractStyle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    const/4 v9, 0x1

    sget-boolean v4, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    const-string v5, "MyFilterEngineWrapper"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v4, :cond_0

    const-string v0, "extractStyle: return engine is not started"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_0
    const-string v4, "extractStyle"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lw1/c;->SUPPORT_AI_MY_FILTER:Lw1/c;

    invoke-static {v4}, Lj3/a;->n(Lw1/c;)Z

    move-result v4

    const-string v5, "/system/cameradata/myfilter/MyFilterModel.tflite"

    const-string v8, ""

    const/16 v21, 0x1f

    const-wide v22, 0x3fefae147ae147aeL    # 0.99

    const/high16 v24, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x1e

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/16 v27, 0x0

    const/high16 v29, 0x437f0000    # 255.0f

    const/16 v11, 0x200

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v4, "AIMyFilterEngine-AAR,141,250204"

    const-string v3, "extractStyle - E"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v32, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v10, "input image h:"

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " w:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_10

    :cond_1
    invoke-static {v0, v11, v11}, Lk0/a;->N(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v0, v11, v11}, Lk0/a;->N(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lk0/a;->S(Landroid/graphics/Bitmap;)[F

    move-result-object v12

    invoke-static {v3}, Lk0/a;->S(Landroid/graphics/Bitmap;)[F

    move-result-object v13

    invoke-static {v5, v12, v13}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessRestoration(Ljava/lang/String;[F[F)V

    const/high16 v5, 0x40000

    new-array v12, v5, [I

    const/4 v15, 0x0

    :goto_1
    array-length v11, v13

    if-ge v15, v11, :cond_4

    aget v11, v13, v15

    cmpg-float v36, v11, v14

    if-gez v36, :cond_2

    move v11, v14

    goto :goto_2

    :cond_2
    cmpl-float v36, v11, v24

    if-lez v36, :cond_3

    move/from16 v11, v24

    :cond_3
    :goto_2
    aput v11, v13, v15

    add-int/2addr v15, v9

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_5

    aget v15, v13, v11

    mul-float v15, v15, v29

    float-to-int v15, v15

    add-int v36, v5, v11

    aget v36, v13, v36

    mul-float v5, v36, v29

    float-to-int v5, v5

    const/high16 v36, 0x80000

    add-int v36, v36, v11

    aget v36, v13, v36

    mul-float v14, v36, v29

    float-to-int v14, v14

    invoke-static {v15, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v12, v11

    add-int/2addr v11, v9

    const/high16 v5, 0x40000

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v11, 0x200

    invoke-static {v12, v11, v11, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v29

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    const/16 v12, 0x40

    if-nez v29, :cond_6

    const/16 v35, 0x2

    goto :goto_4

    :cond_6
    const/16 v35, 0x0

    :goto_4
    invoke-static {v0, v3, v3, v12, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v0, v14, v3, v12, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v12

    invoke-static {v0, v3, v15, v12, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v34

    add-int/lit8 v11, v34, -0x40

    invoke-static {v0, v15, v11, v12, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v11

    array-length v12, v13

    const/4 v15, 0x4

    mul-int/2addr v12, v15

    new-array v12, v12, [F

    array-length v15, v13

    const/4 v9, 0x0

    invoke-static {v13, v9, v12, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v15, v13

    move-object/from16 v37, v8

    array-length v8, v13

    invoke-static {v14, v9, v12, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v13

    const/4 v14, 0x2

    mul-int/2addr v8, v14

    array-length v14, v13

    invoke-static {v3, v9, v12, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v13

    const/4 v8, 0x3

    mul-int/2addr v3, v8

    array-length v8, v13

    invoke-static {v11, v9, v12, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    new-array v8, v3, [F

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/16 v11, 0x8

    new-array v15, v11, [F

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v13, 0x100

    invoke-static {v13, v13, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v0, v5, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v11, v15, v2}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V

    const-string v2, "/system/cameradata/myfilter/MyFilterGrainModel.tflite"

    const/16 v5, 0x40

    invoke-static {v2, v12, v8, v5, v5}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DetectGrain(Ljava/lang/String;[F[FII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "fEffectResult "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v8, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v11, v8, v5

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v2, v8, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget v9, v8, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v2, v9}, Lg5/k;->v(II)I

    move-result v11

    if-ltz v2, :cond_1c

    const/4 v12, 0x3

    if-gt v2, v12, :cond_1c

    if-nez v2, :cond_7

    const v12, 0x3f733333    # 0.95f

    goto :goto_5

    :cond_7
    if-ne v2, v5, :cond_8

    move/from16 v12, v24

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    const v12, 0x3f666666    # 0.9f

    goto :goto_5

    :cond_9
    const v12, 0x3f4ccccd    # 0.8f

    :goto_5
    if-nez v2, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x5

    :goto_7
    if-ltz v9, :cond_1b

    const/4 v5, 0x6

    if-gt v9, v5, :cond_1b

    const/4 v5, 0x1

    if-ne v9, v5, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    move v9, v5

    const/4 v5, 0x2

    :goto_8
    const/4 v14, 0x5

    goto :goto_a

    :cond_c
    const/4 v5, 0x2

    if-ne v9, v5, :cond_d

    const/high16 v9, 0x40400000    # 3.0f

    goto :goto_8

    :cond_d
    const/4 v14, 0x3

    if-eq v9, v14, :cond_e

    if-nez v9, :cond_f

    :cond_e
    const/4 v14, 0x5

    goto :goto_9

    :cond_f
    const/4 v14, 0x4

    if-ne v9, v14, :cond_10

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_8

    :cond_10
    const/4 v14, 0x5

    if-ne v9, v14, :cond_11

    const/high16 v9, 0x40c00000    # 6.0f

    goto :goto_a

    :cond_11
    const/high16 v9, 0x40e00000    # 7.0f

    goto :goto_a

    :goto_9
    const/high16 v9, 0x40800000    # 4.0f

    :goto_a
    if-ne v2, v14, :cond_12

    move/from16 v17, v11

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    :goto_b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v20

    const/high16 v16, 0x10000

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v12, 0x200

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move v5, v13

    move-object/from16 v13, v20

    move/from16 v18, v14

    const/4 v5, 0x0

    move-object v14, v6

    move-object/from16 v30, v15

    move/from16 v6, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v9, "{\n  \"filter_type\" : \"ai_myfilter_effect\",\n  \"vignette_power\": %f,\n  \"vignette_radius\": %f,\n  \"vignette_params\": %s,\n  \"vignette_data_index\": %d,\n  \"vignette_data_size\": %d,\n  \"ai_grain_power\": {\"min\": 0, \"max\": 100, \"default\": %d, \"step\": 2},\n  \"ai_grain_initial_power\": %d,\n  \"ai_grain_radius\": %f,\n  \"ai_grain_style\": %d,\n  \"ai_grain_intensity\": %f\n}"

    invoke-static {v3, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const/4 v2, 0x1

    aget v3, v8, v2

    cmpl-float v2, v3, v5

    if-lez v2, :cond_13

    move/from16 v14, v24

    goto :goto_c

    :cond_13
    move v14, v5

    :goto_c
    aput v14, v7, v26

    aget v2, v30, v25

    float-to-double v2, v2

    cmpg-double v2, v2, v22

    if-gez v2, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v24, v5

    :goto_d
    aput v24, v7, v21

    sget-object v2, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x100

    invoke-static {v0, v2, v2}, Lk0/a;->N(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lk0/a;->S(Landroid/graphics/Bitmap;)[F

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const-string v5, "/system/cameradata/myfilter/MyFilterDetector.tflite"

    invoke-static {v5, v2, v3}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessDetection(Ljava/lang/String;[F[F)V

    const/4 v2, 0x0

    aget v5, v3, v2

    const/4 v2, 0x1

    aget v3, v3, v2

    cmpg-float v2, v5, v3

    if-gez v2, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    invoke-static {v0}, Lr3/I;->p(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v9, 0x200

    invoke-static {v0, v9, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v2, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a:I

    const-string v2, "extractAIMyFilterStyle - E"

    const-string v9, "MyFilterOptimizer-AAR"

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-static/range {v29 .. v29}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-static {v0}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    move-object v14, v4

    move-object v4, v5

    move-object v5, v11

    move v15, v6

    move v6, v12

    move-object/from16 v7, p4

    move-object/from16 v12, v37

    invoke-static/range {v2 .. v8}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->ExtractAIMyFilter([B[B[B[BF[FZ)I

    move-result v2

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extractAIMyFilterStyle - X, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Re-Extraction! ==> "

    invoke-static {v2, v3, v14}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    move v3, v13

    goto/16 :goto_10

    :cond_18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v4, LX2/a;

    invoke-static/range {p1 .. p1}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-static {v0}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultContrast([B[B)I

    move-result v5

    invoke-direct {v4, v5}, LX2/a;-><init>(I)V

    invoke-virtual {v4, v2}, LX2/a;->a(I)V

    const-string v5, "contrast"

    invoke-virtual {v4}, LX2/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_19

    if-eq v2, v15, :cond_19

    new-instance v4, LX2/a;

    invoke-static/range {p1 .. p1}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-static {v0}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultSaturation([B[B)I

    move-result v5

    invoke-direct {v4, v5}, LX2/a;-><init>(I)V

    invoke-virtual {v4, v2}, LX2/a;->a(I)V

    const-string/jumbo v5, "saturation"

    invoke-virtual {v4}, LX2/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX2/a;

    invoke-static/range {p1 .. p1}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v0}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultTemperature([B[B)I

    move-result v0

    invoke-direct {v4, v0}, LX2/a;-><init>(I)V

    invoke-virtual {v4, v2}, LX2/a;->a(I)V

    const-string/jumbo v0, "temperature"

    invoke-virtual {v4}, LX2/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    const-string v0, "fail to estimate default parameters"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v12

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "extract json "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v1

    invoke-static {v0, v3, v14}, Landroidx/datastore/preferences/protobuf/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractStyle - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "extractStyle - X"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    monitor-exit v1

    move/from16 v3, v35

    :goto_10
    if-nez v3, :cond_1a

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    :goto_11
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v5

    move-object v12, v8

    move v9, v11

    move v5, v14

    const/4 v8, 0x2

    const/4 v13, -0x1

    const/4 v15, 0x5

    sget-object v3, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    const-string v3, "MyFilterEngine-AAR,123,250110"

    const-string v10, "extractStyleV2 - Begin"

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v10, 0x100

    invoke-static {v0, v10, v10}, Lk0/a;->N(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-static {v0, v10, v10, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    add-int/lit8 v9, v17, -0x40

    invoke-static {v0, v9, v10, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    add-int/lit8 v5, v17, -0x40

    invoke-static {v0, v10, v5, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    add-int/lit8 v13, v17, -0x40

    invoke-static {v0, v10, v13, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v0

    array-length v10, v15

    const/4 v11, 0x4

    mul-int/2addr v10, v11

    new-array v10, v10, [F

    array-length v11, v15

    const/4 v13, 0x0

    invoke-static {v15, v13, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v15

    array-length v8, v15

    invoke-static {v9, v13, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v15

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    array-length v9, v15

    invoke-static {v5, v13, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v15

    const/4 v8, 0x3

    mul-int/2addr v5, v8

    array-length v8, v15

    invoke-static {v0, v13, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v0

    invoke-static {v14}, Lk0/a;->R(Landroid/graphics/Bitmap;)[F

    move-result-object v5

    const/4 v8, 0x4

    new-array v8, v8, [F

    const/4 v9, -0x1

    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([BB)V

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([FF)V

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v17

    const/high16 v16, 0x10000

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    move-object/from16 v34, v12

    move-object v12, v13

    move/from16 p0, v16

    move-object/from16 v13, v17

    move-object/from16 v45, v3

    move-object v3, v14

    move-object v14, v6

    move-object v1, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v6

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v15, "{\n  \"filter_type\" : \"myfilter_effect\",\n  \"vignette_power\": %f,\n  \"vignette_radius\": %f,\n  \"vignette_params\": %s,\n  \"vignette_data_index\": %d,\n  \"vignette_data_size\": %d,\n  \"ai_grain_power\": {\"min\": 0, \"max\": 100, \"default\": %d, \"step\": 2},\n  \"grain_power\": %f,\n  \"grain_radius\": %f\n}"

    invoke-static {v1, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, p3, v12

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v12, 0x100

    invoke-static {v12, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v30, "2.0.1"

    invoke-static/range {v30 .. v30}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v37, "/system/cameradata/myfilter/MyFilterModel.tflite"

    const-string v38, "/system/cameradata/myfilter/MyFilterGrainModel.tflite"

    const/16 v43, 0x40

    const/16 v44, 0x40

    move-object/from16 v39, v10

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    invoke-static/range {v37 .. v44}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessRestorationV2(Ljava/lang/String;Ljava/lang/String;[F[F[F[FII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v11, v9, v2}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V

    aget v0, v8, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    aget v4, v8, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Lg5/k;->v(II)I

    move-result v4

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x1

    :goto_12
    const/4 v2, 0x5

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v0, 0x5

    goto :goto_12

    :goto_14
    if-ne v0, v2, :cond_20

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v2, 0x1

    aget v4, v8, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v2, 0x0

    aget v4, v8, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v14, v6

    move-object v2, v15

    move-object v15, v0

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    :goto_16
    move/from16 v0, p0

    goto :goto_17

    :cond_21
    invoke-static {v4, v0, v5}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessRestoration(Ljava/lang/String;[F[F)V

    goto :goto_16

    :goto_17
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_18
    array-length v4, v5

    if-ge v2, v4, :cond_24

    aget v14, v5, v2

    const/4 v4, 0x0

    cmpg-float v6, v14, v4

    if-gez v6, :cond_22

    const/4 v14, 0x0

    goto :goto_19

    :cond_22
    cmpl-float v4, v14, v24

    if-lez v4, :cond_23

    move/from16 v14, v24

    :cond_23
    :goto_19
    aput v14, v5, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_18

    :cond_24
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_25

    const/4 v6, 0x3

    mul-int/lit8 v10, v2, 0x3

    aget v11, v5, v10

    mul-float v11, v11, v29

    float-to-int v11, v11

    add-int/lit8 v12, v10, 0x1

    aget v12, v5, v12

    mul-float v12, v12, v29

    float-to-int v12, v12

    const/4 v13, 0x2

    add-int/2addr v10, v13

    aget v10, v5, v10

    mul-float v10, v10, v29

    float-to-int v10, v10

    invoke-static {v11, v12, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aput v10, v1, v2

    add-int/2addr v2, v4

    goto :goto_1a

    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x100

    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v0, :cond_26

    const/4 v12, 0x2

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    invoke-static {v0, v2, v2}, Lk0/a;->N(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    invoke-static {v1}, Lr3/I;->p(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x200

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "1.1.10"

    invoke-static {v2}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v7, :cond_29

    move-object/from16 v2, p1

    invoke-static {v3, v0, v1, v2, v7}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    invoke-static/range {v30 .. v30}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    aget v1, v8, v0

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_27

    move/from16 v14, v24

    goto :goto_1c

    :cond_27
    move v14, v0

    :goto_1c
    aput v14, v7, v26

    aget v1, v9, v25

    float-to-double v1, v1

    cmpg-double v1, v1, v22

    if-gez v1, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v24, v0

    :goto_1d
    aput v24, v7, v21

    goto :goto_1e

    :cond_29
    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    :cond_2a
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string/jumbo v0, "step"

    const-string v1, "default"

    const-string v2, "max"

    const-string v3, "min"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v5, "contrast"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, -0x32

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v8, 0x32

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x2

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "saturation"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "temperature"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, -0x19

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v3, 0x19

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v1, v45

    goto :goto_1f

    :catch_1
    const-string v0, "fail to estimate default parameters"

    move-object/from16 v1, v45

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, v34

    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "extract json "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "extractStyleV2 - End, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_2b

    move v9, v5

    goto :goto_20

    :cond_2b
    move v9, v2

    :goto_20
    return v9
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    const-string v1, "MyFilterEngineWrapper"

    if-eqz v0, :cond_0

    const-string p0, "init: return engine is already running."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    const-string v0, "init"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw1/c;->SUPPORT_AI_MY_FILTER:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const-string v1, "init()"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string p0, "/system/cameradata/myfilter/MyFilterModel.tflite"

    invoke-static {p0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->InitRestoration(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "MyFilterEngine-AAR,123,250110"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static isRunning()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    return v0
.end method

.method public static release()V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    const-string v1, "MyFilterEngineWrapper"

    if-nez v0, :cond_0

    const-string/jumbo v0, "release: return engine is not started"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "release"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw1/c;->SUPPORT_AI_MY_FILTER:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    const-string/jumbo v1, "release()"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DeinitRestoration()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "MyFilterEngine-AAR,123,250110"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->mStart:Z

    return-void
.end method
