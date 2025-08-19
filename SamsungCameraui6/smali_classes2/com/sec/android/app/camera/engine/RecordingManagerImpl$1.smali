.class Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/RecordingManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: action = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecordingManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "camera.action.OVERHEAT_LEVEL_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x3e8

    if-nez p2, :cond_2

    const-string p2, "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getTotalRecordingTimeInMs()J

    move-result-wide p1

    div-long/2addr p1, v0

    sget-object v0, Ly2/h;->n:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->s(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result p1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->r(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isTemperatureHighToDualRecord()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->t(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->getTotalRecordingTimeInMs()J

    move-result-wide p1

    div-long/2addr p1, v0

    sget-object v0, Ly2/h;->o:Ly2/h;

    invoke-static {v0}, Ly2/d;->b(Ly2/h;)I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->r(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->u(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;I)V

    :cond_3
    :goto_0
    return-void
.end method
