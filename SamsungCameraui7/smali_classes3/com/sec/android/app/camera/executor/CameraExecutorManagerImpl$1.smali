.class Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;->this$0:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera.action.EXECUTE_BIXBY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;->this$0:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->X(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ExecutorHandler;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p2, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;->this$0:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->isLastState()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;->this$0:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->W(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;->this$0:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->W(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionState;->getId()I

    move-result p1

    const/16 p2, 0xcd

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$1;->this$0:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->Z(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V

    :cond_1
    return-void
.end method
