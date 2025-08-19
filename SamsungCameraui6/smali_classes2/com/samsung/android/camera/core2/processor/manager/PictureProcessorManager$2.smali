.class Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostProcessorEnded()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "onPostProcessorEnded : E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->isPPPInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "onPostProcessorEnded skip X : ppp is initialized during endThread sequence"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PostProcessCallback;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->setPPPStatusCallback(Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "onPostProcessorEnded : X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public onPostProcessorSequenceCountChanged(II)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager$2;->this$0:Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$PPPStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorSequenceCountChanged(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "can\'t invoke onPostProcessorSequenceCountChanged : activatedSequenceCount(%d), pendingSequenceCount(%d)"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
