.class Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;,
        Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;,
        Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;
    }
.end annotation


# static fields
.field private static final PICTURE_CALLBACK_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "TakePictureSequenceController"

.field private static final mSequenceLock:Ljava/lang/Object;


# instance fields
.field private mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLastSequenceId:I

.field private final mLogBuilder:Ljava/lang/StringBuilder;

.field private mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

.field private final mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$dumpQueue$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$handleTakePictureStopped$2(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$handleTakePictureCanceled$0(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$handleTakePictureInterrupted$1(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void
.end method

.method private dumpQueue()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/sec/android/app/camera/engine/capture/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/capture/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    return-object v0
.end method

.method private getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLastSequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCurrentState()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->STARTED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$dumpQueue$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private synthetic lambda$handleTakePictureCanceled$0(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->resetTakePictureSequence()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleTakePictureCancelled - take picture sequence is removed. [sequenceId : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TakePictureSequenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$handleTakePictureInterrupted$1(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTakePictureInterrupted - take picture sequence is removed. [sequenceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TakePictureSequenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleTakePictureStopped$2(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTakePictureStopped - take picture sequence is removed. [sequenceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TakePictureSequenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public completeTakePictureSequence(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->PICTURE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->changeState(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TakePictureSequenceController"

    const-string v1, "completeTakePictureSequence [sequenceId : "

    const-string v2, "] - "

    invoke-static {p1, v1, v2}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroidx/datastore/preferences/protobuf/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Fail to get the capture info"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLastCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Fail to get the capture info"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleCaptureAvailableReceived(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isCaptureAvailableCallbackValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->changeState(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    move-result p0

    return p0
.end method

.method public handleShutterReceived(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->SHUTTER_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->changeState(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    return v1

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleTakePictureCanceled(I)V
    .locals 2

    const-string v0, "TakePictureSequenceController"

    const-string v1, "handleTakePictureCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/t;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/capture/t;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public handleTakePictureInterrupted()V
    .locals 3

    const-string v0, "TakePictureSequenceController"

    const-string v1, "handleTakePictureInterrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/s;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public handleTakePictureStopped()V
    .locals 3

    const-string v0, "TakePictureSequenceController"

    const-string v1, "handleTakePictureStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/s;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCaptureAvailableCallbackReceived(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCurrentState()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isCaptureAvailableCallbackValid(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    move-result v1

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->a(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    move-result p0

    return p0
.end method

.method public isShutterCallbackReceived(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z

    move-result p0

    return p0
.end method

.method public isValidSequenceId(I)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerTakePictureSequenceErrorEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    return-void
.end method

.method public startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLastSequenceId:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    invoke-direct {v3, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "TakePictureSequenceController"

    const-string/jumbo v0, "startTakePictureSequence [sequenceId : "

    const-string v1, "] - "

    invoke-static {p1, v0, v1}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public waitAllTakePictureSequence()V
    .locals 4

    const-string v0, "TakePictureSequenceController"

    const-string/jumbo v1, "waitAllTakePictureSequence"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TakePictureSequenceController"

    const-string v1, "Interrupted while waiting picture callback latch."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "TakePictureSequenceController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waitAllTakePictureSequence - fail to receive the picture callback. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string p0, "TakePictureSequenceController"

    const-string/jumbo v0, "waitAllTakePictureSequence - All take picture sequence is completed."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
