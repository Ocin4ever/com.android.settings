.class public final synthetic Lcom/sec/android/app/camera/shootingmode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/sec/android/app/camera/shootingmode/video/VideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->j(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->c(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->a(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/pro/ProQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_9
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->k(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->h(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->b(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseQuickSettingController;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseQuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V

    return-object p0

    :pswitch_f
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->f(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->i(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;->d(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
