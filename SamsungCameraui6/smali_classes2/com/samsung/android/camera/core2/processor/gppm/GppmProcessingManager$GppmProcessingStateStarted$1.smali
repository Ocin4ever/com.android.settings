.class Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;-><init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStarted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskCompleted(Landroid/os/Message;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "GppmProcessingListener - onTaskCompleted"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskError()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "GppmProcessingListener - onTaskError"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskProcessing(II)V
    .locals 0

    return-void
.end method

.method public onTaskRejected()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "GppmProcessingListener - onTaskRejected"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskStopped()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "GppmProcessingListener - onTaskStopped"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskSubmitted()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "GppmProcessingListener - onTaskSubmitted"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method
