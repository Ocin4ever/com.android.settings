.class public Lco/polarr/mgcsc/f/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/f/g/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Lco/polarr/mgcsc/f/g/a;
    .locals 6

    new-instance v0, Lco/polarr/mgcsc/f/g/a;

    invoke-direct {v0}, Lco/polarr/mgcsc/f/g/a;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "ResetImageDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "ResetImageStaleTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "StableThresholdShake"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "StableThresholdReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "MovingObjectDetectionFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "SkipFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "DiverseScoreDiffThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "RepeatabilityWindowArea"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "KeepBvTimeStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "KeepBvTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "FaceLogicMarginTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "CheckMarkAwayDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_c
    const-string v4, "SmartCropThreshold"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :sswitch_d
    const-string v3, "KeepHoldingInMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_e
    const-string v3, "SimilaritySceneCapacity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "ResetImageDistanceReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "KeepStableTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto/16 :goto_3

    :sswitch_11
    const-string v3, "AFCheckFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_12
    const-string v3, "StableThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_13
    const-string v3, "SimilarityThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_2

    :sswitch_14
    const-string v3, "FaceLogicMarginBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_2

    :sswitch_15
    const-string v3, "Mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "SimilarityThresholdFeatures"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_2

    :sswitch_17
    const-string v3, "BvThresStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_18
    const-string v3, "BvThresReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_19
    const-string v3, "TargetRegion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_1a
    const-string v3, "PitchThresholdTh2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1b
    const-string v3, "PitchThresholdTh1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_1c
    const-string v3, "FixedRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_1d
    const-string v3, "ZoomRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_1e
    const-string v3, "RotationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_1f
    const-string v3, "CheckMarkDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_20
    const-string v3, "KeepStableTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_21
    const-string v3, "CropSizeThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_2

    :sswitch_22
    const-string v3, "StableThresholdResetOpt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_23
    const-string v3, "ResetDistanceThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_24
    const-string v3, "RepeatabilityEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x24

    goto :goto_2

    :sswitch_25
    const-string v3, "ResetImageRange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto :goto_2

    :sswitch_26
    const-string v3, "RotationBufferSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1c

    goto :goto_2

    :sswitch_27
    const-string v3, "ShutterTimer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto :goto_2

    :sswitch_28
    const-string v3, "MovingObjectDeviationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x21

    goto :goto_2

    :sswitch_29
    const-string v3, "SimilarityThresholdMatchesPreserved"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x26

    goto :goto_2

    :sswitch_2a
    const-string v3, "PitchThresholdDegree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_2b
    const-string v3, "MovingObjectDetectionRunsLimit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->o:F

    :cond_2
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->p:F

    :cond_3
    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->q:F

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->m:I

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->k:I

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->j:F

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->i:I

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lco/polarr/mgcsc/f/g/a;->l:Z

    goto/16 :goto_4

    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->h:I

    goto/16 :goto_4

    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->g:I

    goto/16 :goto_4

    :pswitch_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->f:F

    goto/16 :goto_4

    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->e:I

    goto/16 :goto_4

    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lco/polarr/mgcsc/f/g/a;->n:Z

    goto/16 :goto_4

    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->d:F

    goto/16 :goto_4

    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->c:F

    goto/16 :goto_4

    :pswitch_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->b:I

    goto/16 :goto_4

    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->a:I

    goto/16 :goto_4

    :pswitch_11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->R:I

    goto/16 :goto_4

    :pswitch_12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->Q:I

    goto/16 :goto_4

    :pswitch_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->P:I

    goto/16 :goto_4

    :pswitch_14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->O:I

    goto/16 :goto_4

    :pswitch_15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->N:I

    goto/16 :goto_4

    :pswitch_16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->M:F

    goto/16 :goto_4

    :pswitch_17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->L:F

    goto/16 :goto_4

    :pswitch_18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->K:F

    goto/16 :goto_4

    :pswitch_19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->J:F

    goto/16 :goto_4

    :pswitch_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->I:F

    goto/16 :goto_4

    :pswitch_1b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->H:F

    goto/16 :goto_4

    :pswitch_1c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->G:I

    goto/16 :goto_4

    :pswitch_1d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->F:F

    goto/16 :goto_4

    :pswitch_1e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->E:F

    goto/16 :goto_4

    :pswitch_1f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->D:F

    goto/16 :goto_4

    :pswitch_20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->C:I

    goto/16 :goto_4

    :pswitch_21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->B:I

    goto/16 :goto_4

    :pswitch_22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->A:I

    goto/16 :goto_4

    :pswitch_23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->z:I

    goto/16 :goto_4

    :pswitch_24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->y:F

    goto/16 :goto_4

    :pswitch_25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->x:F

    goto :goto_4

    :pswitch_26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->w:F

    goto :goto_4

    :pswitch_27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->v:I

    goto :goto_4

    :pswitch_28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->u:F

    goto :goto_4

    :pswitch_29
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->t:I

    goto :goto_4

    :pswitch_2a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->s:F

    goto :goto_4

    :pswitch_2b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/f/g/a;->r:I

    :cond_4
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f811785 -> :sswitch_2b
        -0x7cffbc29 -> :sswitch_2a
        -0x7b064b93 -> :sswitch_29
        -0x78b772e9 -> :sswitch_28
        -0x77b48088 -> :sswitch_27
        -0x68695561 -> :sswitch_26
        -0x559124cf -> :sswitch_25
        -0x4e05dece -> :sswitch_24
        -0x460ead79 -> :sswitch_23
        -0x41e565ac -> :sswitch_22
        -0x393a7993 -> :sswitch_21
        -0x380f2cde -> :sswitch_20
        -0x31bdf916 -> :sswitch_1f
        -0x319a3d93 -> :sswitch_1e
        -0x26c93828 -> :sswitch_1d
        -0x242122e9 -> :sswitch_1c
        -0x1a8a00ee -> :sswitch_1b
        -0x1a8a00ed -> :sswitch_1a
        -0x18fa57fb -> :sswitch_19
        -0x14d6e969 -> :sswitch_18
        -0x14c24256 -> :sswitch_17
        -0xa7d7afb -> :sswitch_16
        0x24adc3 -> :sswitch_15
        0xdbe56fa -> :sswitch_14
        0x10b664a8 -> :sswitch_13
        0x1912a350 -> :sswitch_12
        0x24bef669 -> :sswitch_11
        0x30192e2d -> :sswitch_10
        0x42d7404e -> :sswitch_f
        0x45175f23 -> :sswitch_e
        0x4822f229 -> :sswitch_d
        0x4c1ef092 -> :sswitch_c
        0x5396fd78 -> :sswitch_b
        0x53bbcee6 -> :sswitch_a
        0x5ce683a9 -> :sswitch_9
        0x5cfb2abc -> :sswitch_8
        0x60fa810c -> :sswitch_7
        0x64410f03 -> :sswitch_6
        0x6a66d725 -> :sswitch_5
        0x742d3e7e -> :sswitch_4
        0x75521bdf -> :sswitch_3
        0x75614d96 -> :sswitch_2
        0x77359dfa -> :sswitch_1
        0x7c963581 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->s:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSmartCropThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->t:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->u:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->v:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->w:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->x:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetOptStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->y:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setShakeStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->z:I

    iget v1, p1, Lco/polarr/mgcsc/f/g/a;->A:I

    iget v2, p1, Lco/polarr/mgcsc/f/g/a;->B:I

    invoke-virtual {p0, v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setPitchThreshold(III)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->C:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setKeepHoldingInMs(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->J:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setTargetRegion(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->D:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setZoomRatio(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->E:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetDistanceThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->K:F

    iget v1, p1, Lco/polarr/mgcsc/f/g/a;->L:F

    iget v2, p1, Lco/polarr/mgcsc/f/g/a;->M:F

    iget v3, p1, Lco/polarr/mgcsc/f/g/a;->N:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetImageCheckingThresholds(FFFI)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->F:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRotationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->G:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setAFCheckFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->H:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setCheckMarkDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->I:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setCheckMarkAwayDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->Q:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setStartBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->R:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->O:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setStartBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->P:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setResetBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->a:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setShutterTimer(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->b:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRotationBufferSize(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->c:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setDiverseScoreDiffThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->d:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setCropSizeThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->e:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setTrackingSkipFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->f:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setMovingObjectDeviationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->g:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setMovingObjectDetectionFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->i:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarityFeatureSize(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->j:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarityMatches(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->k:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarityThreshold(I)V

    iget-boolean v0, p1, Lco/polarr/mgcsc/f/g/a;->l:Z

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRepeatabilityEnabled(Z)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->m:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setSimilarSceneCapacity(I)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->o:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setRepeatabilityWindow(F)V

    iget v0, p1, Lco/polarr/mgcsc/f/g/a;->p:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setFaceLogicMarginTop(F)V

    iget p1, p1, Lco/polarr/mgcsc/f/g/a;->q:F

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->setFaceLogicMarginBottom(F)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/i/b;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/f/g/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
