.class public Lm4/q;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/q$d;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String; = "CoverManager"


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field public b:Lcom/sec/android/app/camera/interfaces/Engine;

.field public c:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public d:Lh5/a;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/EnumMap;

.field public final k:Landroid/content/BroadcastReceiver;

.field public final l:Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/q;->d:Lh5/a;

    const/4 v0, 0x2

    iput v0, p0, Lm4/q;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/q;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lm4/q;->g:I

    new-instance v0, Lm4/k;

    invoke-direct {v0, p0}, Lm4/k;-><init>(Lm4/q;)V

    iput-object v0, p0, Lm4/q;->h:Ljava/lang/Runnable;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lm4/q;->i:Ljava/util/EnumSet;

    new-instance v1, Lm4/q$a;

    const-class v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-direct {v1, p0, v2}, Lm4/q$a;-><init>(Lm4/q;Ljava/lang/Class;)V

    iput-object v1, p0, Lm4/q;->j:Ljava/util/EnumMap;

    new-instance v1, Lm4/q$b;

    invoke-direct {v1, p0}, Lm4/q$b;-><init>(Lm4/q;)V

    iput-object v1, p0, Lm4/q;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Lm4/q$c;

    invoke-direct {v1, p0}, Lm4/q$c;-><init>(Lm4/q;)V

    iput-object v1, p0, Lm4/q;->l:Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;

    iput-object p1, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lm4/q;->b:Lcom/sec/android/app/camera/interfaces/Engine;

    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p2, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm4/q;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p2

    iput p2, p0, Lm4/q;->e:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result p1

    iput-boolean p1, p0, Lm4/q;->f:Z

    sget-object p1, Lm4/q;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoverManager init - mCoverType "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/q;->e:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsCoverAttached "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm4/q;->f:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm4/q;->m()V

    :cond_0
    invoke-virtual {p0}, Lm4/q;->z()V

    iget-object p1, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method public static synthetic a(Lm4/q;)V
    .locals 0

    invoke-virtual {p0}, Lm4/q;->p()V

    return-void
.end method

.method public static bridge synthetic b(Lm4/q;)Lh5/a;
    .locals 0

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lm4/q;)Z
    .locals 0

    invoke-virtual {p0}, Lm4/q;->o()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lm4/q;)V
    .locals 0

    invoke-virtual {p0}, Lm4/q;->q()V

    return-void
.end method

.method public static bridge synthetic e(Lm4/q;)V
    .locals 0

    invoke-virtual {p0}, Lm4/q;->s()V

    return-void
.end method

.method public static bridge synthetic f(Lm4/q;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/q;->u(I)V

    return-void
.end method

.method public static bridge synthetic g(Lm4/q;)V
    .locals 0

    invoke-virtual {p0}, Lm4/q;->v()V

    return-void
.end method

.method public static bridge synthetic h(Lm4/q;)V
    .locals 0

    invoke-virtual {p0}, Lm4/q;->w()V

    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lm4/q;->m()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {p0}, Lh5/a;->d()Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm4/q;->k:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lm4/q;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lm4/q;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v1, p0, Lm4/q;->i:Ljava/util/EnumSet;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    invoke-virtual {p0}, Lm4/q;->E()V

    invoke-virtual {p0}, Lm4/q;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/q;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    iput-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object v0, p0, Lm4/q;->b:Lcom/sec/android/app/camera/interfaces/Engine;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "clearLedBackManager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/q;->b:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lm4/q;->l:Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V

    invoke-virtual {p0}, Lm4/q;->C()V

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {v0}, Lh5/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/q;->d:Lh5/a;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "finish secure mCameraContext when cover close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lm4/q;->b:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lm4/q;->m:Ljava/lang/String;

    const-string v0, "DummyActivity was disabled!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v0, p0, Lm4/q;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lm4/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lm4/q;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-nez v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "initLedBackManager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lh5/a;

    iget-object v1, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {v0}, Lh5/a;->q()Z

    invoke-virtual {p0}, Lm4/q;->x()V

    iget-object v0, p0, Lm4/q;->b:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v1, p0, Lm4/q;->l:Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->registerCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;)V

    invoke-virtual {p0}, Lm4/q;->q()V

    invoke-virtual {p0}, Lm4/q;->t()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lm4/q;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lm4/q;->f:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraOrientationChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm4/q;->r(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lm4/q;->r(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm4/q;->r(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 4

    iget-object p1, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lm4/q;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lm4/q;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v1

    iput v1, p0, Lm4/q;->e:I

    iget-object v1, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v1

    const-string v2, " mIsCoverAttached "

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v0

    iput-boolean v0, p0, Lm4/q;->f:Z

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCoverStateChanged mCoverType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm4/q;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lm4/q;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lm4/q;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lm4/q;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lm4/q;->m()V

    invoke-virtual {p0}, Lm4/q;->y()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm4/q;->D()V

    invoke-virtual {p0}, Lm4/q;->k()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lm4/q;->m:Ljava/lang/String;

    const-string v0, "State Cover Close"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lm4/q;->l()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result p1

    iput-boolean p1, p0, Lm4/q;->f:Z

    if-nez p1, :cond_6

    iput v0, p0, Lm4/q;->e:I

    :cond_6
    sget-object p1, Lm4/q;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCoverStateChanged camera is not running, mCoverType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lm4/q;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    sget-object p1, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "Cover state is null or fake."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lm4/q;->e:I

    return-void

    :cond_9
    :goto_3
    sget-object p0, Lm4/q;->m:Ljava/lang/String;

    const-string p1, "CameraContext is null or SCoverManager is null return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 3

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGenericEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->j:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/q$d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm4/j;

    invoke-direct {p1}, Lm4/j;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 1

    iget-object p2, p0, Lm4/q;->d:Lh5/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lm4/q;->m:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShootingModeChanged shootingMode : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lm4/q;->t()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lm4/q;->m:Ljava/lang/String;

    const-string v0, "DummyActivity was disabled!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    sget-object v1, Lm4/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCameraFacingInfo facing : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh5/a;->p(Z)Z

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm4/q;->g:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCameraOrientation mLastOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm4/q;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lm4/q;->g:I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {p0, p1}, Lh5/a;->k(I)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "notifyCancelCameraTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {p0}, Lh5/a;->d()Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    sget-object v1, Lm4/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRecordingModeInfo isRecordingMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {p0, v0}, Lh5/a;->l(Z)Z

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 5

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lm4/q;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyStartCameraTimer countDownTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " beginTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {p0, p1, v0, v1}, Lh5/a;->m(IJ)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "notifyStartVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {p0}, Lh5/a;->r()Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lm4/q;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "notifyStopVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q;->d:Lh5/a;

    invoke-virtual {p0}, Lh5/a;->s()Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lm4/q;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lm4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm4/q;->m:Ljava/lang/String;

    const-string v1, "registerScoverForegroundLifetimeListeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lm4/q;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lm4/q;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    return-void
.end method
