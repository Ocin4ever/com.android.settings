.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureActionRunnable"
.end annotation


# static fields
.field private static final CAPTURE_ACTION_TIMEOUT:J = 0x3e8L


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mSequenceId:I

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    iput p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    return-void
.end method

.method private handleCaptureAction(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;->onCaptureConfirmActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->k(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;->onCaptureCancelActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return-void
.end method

.method private handleShutterAction(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;->onCaptureShutterActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :cond_0
    return-void
.end method

.method private waitCaptureAction()Z
    .locals 6

    const-string v0, "CaptureActionHandler"

    const-string/jumbo v1, "waitCaptureAction : sequence id ["

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] Waiting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->e(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Waiting completed - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureAction state - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private waitShutterAction(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 5

    const-string v0, "CaptureActionHandler"

    const-string/jumbo v1, "waitShutterAction : sequence id ["

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]  Waiting."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    move-result p1

    const v2, 0x88b8

    add-int/2addr p1, v2

    int-to-long v2, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->i(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Waiting completed - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureAction state - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureActionRunnable : sequence id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] run - E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CaptureActionHandler"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->waitCaptureAction()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->handleCaptureAction(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->waitShutterAction(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->handleShutterAction(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;->mSequenceId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] run - X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
