.class Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CallStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallStateListener"
.end annotation


# instance fields
.field private final mActivityInfo:Ljava/lang/String;

.field private final mHashCode:I

.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CallStateManager;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->getActivityInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mActivityInfo:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mHashCode:I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CallStateListener constructor. activityInfo : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hashCode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallStateManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;-><init>(Lcom/sec/android/app/camera/provider/CallStateManager;)V

    return-void
.end method

.method private getActivityInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 3

    const-string v0, "onCallStateChanged : "

    const-string v1, "CallStateManager"

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCallStateChanged. return because camera is not running. activityInfo : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mActivityInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mHashCode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->isOtherVTCallOngoing(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->o(Lcom/sec/android/app/camera/provider/CallStateManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->o(Lcom/sec/android/app/camera/provider/CallStateManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->isCalling(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.CALL_STATE_IDLE"

    invoke-static {p0, p1}, Lco/polarr/mgcsc/e/i;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.CALL_STATE_OFFHOOK"

    invoke-static {p0, p1}, Lco/polarr/mgcsc/e/i;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCallStateChanged isPopupCallSupported : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->p(Lcom/sec/android/app/camera/provider/CallStateManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->p(Lcom/sec/android/app/camera/provider/CallStateManager;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.CALL_STATE_RINGING"

    invoke-static {p0, p1}, Lco/polarr/mgcsc/e/i;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
