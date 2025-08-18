.class public final synthetic Lcom/sec/android/app/camera/shootingmode/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/feature/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/QrFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/QrFeature;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingFeature;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/MoreFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/MoreFeature;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeFeature;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/MultiRecordingFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/MultiRecordingFeature;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PortraitVideoFeature;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PortraitFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PortraitFeature;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/FoodFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/FoodFeature;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/NightFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/NightFeature;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/HyperLapseFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/HyperLapseFeature;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SuperSlowMotionFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SuperSlowMotionFeature;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SlowMotionFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SlowMotionFeature;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PanoramaFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PanoramaFeature;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/ProFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/ProFeature;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleBokehPortraitFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleBokehPortraitFeature;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/VideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/VideoFeature;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingV2Feature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/DualRecordingV2Feature;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/PhotoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/PhotoFeature;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
