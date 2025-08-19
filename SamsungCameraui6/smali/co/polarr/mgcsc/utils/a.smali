.class public Lco/polarr/mgcsc/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lco/polarr/mgcsc/utils/a;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/entities/b;

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

.method private static a(Ljava/io/InputStream;)Lco/polarr/mgcsc/entities/b;
    .locals 6

    new-instance v0, Lco/polarr/mgcsc/entities/b;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/b;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

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

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "StableThresholdShake"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "StableThresholdReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "MovingObjectDetectionFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "DiverseScoreDiffThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "KeepBvTimeStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "KeepBvTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "FaceLogicMarginTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "CheckMarkAwayDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "SmartCropThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "KeepHoldingInMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "KeepStableTime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :sswitch_c
    const-string v3, "AFCheckFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "StableThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto/16 :goto_3

    :sswitch_e
    const-string v3, "FaceLogicMarginBottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "BvThresStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "BvThresReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_11
    const-string v3, "TargetRegion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_12
    const-string v3, "FixedRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_13
    const-string v3, "ZoomRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_14
    const-string v3, "PitchThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_15
    const-string v3, "RotationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "CheckMarkDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_17
    const-string v3, "KeepStableTimeReset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_18
    const-string v3, "CropSizeThresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto :goto_2

    :sswitch_19
    const-string v3, "StableThresholdResetOpt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1a
    const-string v3, "ResetDistanceThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_1b
    const-string v3, "ResetImageRange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto :goto_2

    :sswitch_1c
    const-string v3, "RotationBufferSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto :goto_2

    :sswitch_1d
    const-string v3, "ShutterTimer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto :goto_2

    :sswitch_1e
    const-string v3, "MovingObjectDeviationThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto :goto_2

    :sswitch_1f
    const-string v3, "MovingObjectDetectionRunsLimit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

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

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->f:F

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->e:F

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->c:I

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->b:I

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->a:F

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lco/polarr/mgcsc/entities/b;->d:Z

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->F:F

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->E:F

    goto/16 :goto_4

    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->D:I

    goto/16 :goto_4

    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->C:I

    goto/16 :goto_4

    :pswitch_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->B:I

    goto/16 :goto_4

    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->A:I

    goto/16 :goto_4

    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->z:I

    goto/16 :goto_4

    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->y:I

    goto/16 :goto_4

    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->x:F

    goto/16 :goto_4

    :pswitch_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->w:F

    goto/16 :goto_4

    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->v:F

    goto/16 :goto_4

    :pswitch_11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->u:F

    goto/16 :goto_4

    :pswitch_12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->t:F

    goto/16 :goto_4

    :pswitch_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->s:I

    goto/16 :goto_4

    :pswitch_14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->r:F

    goto/16 :goto_4

    :pswitch_15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->q:F

    goto/16 :goto_4

    :pswitch_16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->p:F

    goto/16 :goto_4

    :pswitch_17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->o:I

    goto/16 :goto_4

    :pswitch_18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->n:I

    goto/16 :goto_4

    :pswitch_19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->m:F

    goto :goto_4

    :pswitch_1a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->l:F

    goto :goto_4

    :pswitch_1b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->k:F

    goto :goto_4

    :pswitch_1c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->j:I

    goto :goto_4

    :pswitch_1d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->i:F

    goto :goto_4

    :pswitch_1e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->h:I

    goto :goto_4

    :pswitch_1f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/mgcsc/utils/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/b;->g:F

    :cond_2
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_3
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
        -0x7f811785 -> :sswitch_1f
        -0x78b772e9 -> :sswitch_1e
        -0x77b48088 -> :sswitch_1d
        -0x68695561 -> :sswitch_1c
        -0x559124cf -> :sswitch_1b
        -0x460ead79 -> :sswitch_1a
        -0x41e565ac -> :sswitch_19
        -0x393a7993 -> :sswitch_18
        -0x380f2cde -> :sswitch_17
        -0x31bdf916 -> :sswitch_16
        -0x319a3d93 -> :sswitch_15
        -0x2cd94ad5 -> :sswitch_14
        -0x26c93828 -> :sswitch_13
        -0x242122e9 -> :sswitch_12
        -0x18fa57fb -> :sswitch_11
        -0x14d6e969 -> :sswitch_10
        -0x14c24256 -> :sswitch_f
        0xdbe56fa -> :sswitch_e
        0x1912a350 -> :sswitch_d
        0x24bef669 -> :sswitch_c
        0x30192e2d -> :sswitch_b
        0x4822f229 -> :sswitch_a
        0x4c1ef092 -> :sswitch_9
        0x5396fd78 -> :sswitch_8
        0x53bbcee6 -> :sswitch_7
        0x5ce683a9 -> :sswitch_6
        0x5cfb2abc -> :sswitch_5
        0x64410f03 -> :sswitch_4
        0x742d3e7e -> :sswitch_3
        0x75521bdf -> :sswitch_2
        0x75614d96 -> :sswitch_1
        0x7c963581 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
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

.method public static a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lco/polarr/mgcsc/entities/b;->g:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setSmartCropThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->h:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->i:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->j:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetKeepStableTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->k:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->l:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetOptStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->m:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setShakeStableThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->n:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setPitchThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->o:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setKeepHoldingInMs(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->v:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setTargetRegion(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->p:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setZoomRatio(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->q:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetDistanceThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->w:F

    iget v1, p1, Lco/polarr/mgcsc/entities/b;->x:F

    invoke-virtual {p0, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetImageCheckingThresholds(FF)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->r:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setRotationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->s:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setAFCheckFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->t:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setCheckMarkDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->u:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setCheckMarkAwayDistance(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->A:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setStartBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->B:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetBVThreshold(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->y:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setStartBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->z:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setResetBVTime(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->C:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setShutterTimer(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->D:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setRotationBufferSize(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->E:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setDiverseScoreDiffThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->F:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setCropSizeThresh(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->a:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setMovingObjectDeviationThreshold(F)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->b:I

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setMovingObjectDetectionFrames(I)V

    iget v0, p1, Lco/polarr/mgcsc/entities/b;->e:F

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setFaceLogicMarginTop(F)V

    iget p1, p1, Lco/polarr/mgcsc/entities/b;->f:F

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->setFaceLogicMarginBottom(F)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/polarr/mgcsc/utils/a;->a(Ljava/io/InputStream;)Lco/polarr/mgcsc/entities/b;

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
