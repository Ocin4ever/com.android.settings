.class Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;
.implements Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;


# static fields
.field private static final CMD_TIMEOUT_SEC:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isRecorderConnect:Z

.field private mRecorder:Lcom/samsung/android/motionphoto/core/MPRecorder;

.field private final mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->isRecorderConnect:Z

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "composer created"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;)Lcom/samsung/android/motionphoto/core/MPRecorder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRecorder:Lcom/samsung/android/motionphoto/core/MPRecorder;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;Lcom/samsung/android/motionphoto/core/MPRecorder;)Lcom/samsung/android/motionphoto/core/MPRecorder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRecorder:Lcom/samsung/android/motionphoto/core/MPRecorder;

    return-object p1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->isRecorderConnect:Z

    return p1
.end method


# virtual methods
.method public connect()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect[%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/apex/motionphoto/composer/State;->LOADED:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v3, v2, v4

    aput-object p0, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$1;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/State;->IDLE:Lcom/samsung/android/apex/motionphoto/composer/State;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->changeStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;Lcom/samsung/android/apex/motionphoto/composer/State;J)Lcom/samsung/android/apex/motionphoto/command/Reply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mToken:I

    const-string v3, "listener"

    invoke-virtual {v0, v3}, Lcom/samsung/android/apex/motionphoto/command/Reply;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecorderConnected(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "disconnect[%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v1, [Lcom/samsung/android/apex/motionphoto/composer/State;

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/State;->UNINITIALIZED:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->isStateAt([Lcom/samsung/android/apex/motionphoto/composer/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ignore after release"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRecorder:Lcom/samsung/android/motionphoto/core/MPRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRecorder:Lcom/samsung/android/motionphoto/core/MPRecorder;

    :cond_1
    iput-boolean v4, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->isRecorderConnect:Z

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecorderDisconnected(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getRef()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-super {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getRef()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    move-result-object p0

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->isRecorderConnect:Z

    return p0
.end method

.method public onError(IIILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "onerror: %d, %d, %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "callback listener is already released"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 p4, -0x270e

    if-eq p1, p4, :cond_2

    const/16 p4, -0x2700

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onApexServerDead(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecordingProxyDead(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onInfo(IIILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "oninfo: %d, %d, %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "callback listener is already released"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x2712

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_3

    const/16 p3, 0x271f

    if-eq p1, p3, :cond_2

    const/16 p3, 0x2720

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p0, p4}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecordingDone(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecordingSurfaceConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecorderReleased(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p0, p4}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecordingComplete(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release[ref-cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getStateLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->release()V

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRecorder:Lcom/samsung/android/motionphoto/core/MPRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->mRecorder:Lcom/samsung/android/motionphoto/core/MPRecorder;

    :cond_1
    return-void
.end method

.method public requestId()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public setParameters(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setStoreData(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "setStoreData[%s]: data=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/State;->connected()[Lcom/samsung/android/apex/motionphoto/composer/State;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$8;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->doStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)Lcom/samsung/android/apex/motionphoto/command/Reply;

    return-void
.end method

.method public setStorePath(JLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v6, "setStorePath[%s]: id=%d, path=%s"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$7;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/State;->connected()[Lcom/samsung/android/apex/motionphoto/composer/State;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p3, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$7;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->doStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)Lcom/samsung/android/apex/motionphoto/command/Reply;

    return-void
.end method

.method public start(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$Parameters;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->flatten()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "start[%s]: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$2;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->IDLE:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$2;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->changeStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;Lcom/samsung/android/apex/motionphoto/composer/State;J)Lcom/samsung/android/apex/motionphoto/command/Reply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/apex/motionphoto/command/Reply;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecorderStrated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "stop[%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$3;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v1, v4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$3;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/State;->IDLE:Lcom/samsung/android/apex/motionphoto/composer/State;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->changeStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;Lcom/samsung/android/apex/motionphoto/composer/State;J)Lcom/samsung/android/apex/motionphoto/command/Reply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mEventCbListener:Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/apex/motionphoto/SemApexCallbackListener;->onRecoderStopped(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public store()J
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "store[%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$6;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v1, v4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$6;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->doStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)Lcom/samsung/android/apex/motionphoto/command/Reply;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public store(Lcom/samsung/android/apex/motionphoto/model/MPStoreData;)J
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "store[%s]: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$5;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->doStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)Lcom/samsung/android/apex/motionphoto/command/Reply;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/command/Reply;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public store(Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;)J
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mState:Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "store[%s]: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$4;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/apex/motionphoto/composer/State;->EXECUTING:Lcom/samsung/android/apex/motionphoto/composer/State;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/apex/motionphoto/composer/LocalComposer$4;-><init>(Lcom/samsung/android/apex/motionphoto/composer/LocalComposer;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->doStateIf(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)Lcom/samsung/android/apex/motionphoto/command/Reply;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/command/Reply;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/command/Reply;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method
