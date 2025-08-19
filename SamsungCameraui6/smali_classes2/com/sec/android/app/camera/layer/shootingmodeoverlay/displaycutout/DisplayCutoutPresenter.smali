.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayCutoutPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mShutterTimerManager:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

.field private final mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mShutterTimerManager:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public onStartDisplayCutoutAnimationRequested()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;->showSwitchCameraAnimation()V

    return-void
.end method

.method public onTimerHideRequested()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;->hideTimerProgressAnimation()V

    return-void
.end method

.method public onTimerShowRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mShutterTimerManager:Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;->getTimerMode()Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager;->getDuration(Lcom/sec/android/app/camera/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/displaycutout/DisplayCutoutContract$View;->showTimerProgressAnimation(J)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTimerShowRequested durationScale "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayCutoutPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
