.class public Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
.super Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgNodeChainExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase<",
        "Landroid/media/Image;",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final mImageSize:Landroid/util/Size;

.field private mIsActivated:Z

.field private final mNodeCoreInterfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/Node$CoreInterface<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BgNodeChainExecutor"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mNodeCoreInterfaceList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mIsActivated:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageSize:Landroid/util/Size;

    iget-object p2, p1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getPortType()Lcom/samsung/android/camera/core2/node/Node$PortType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/Node;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mNodeCoreInterfaceList:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/node/Node;->getCoreInterface(Lcom/samsung/android/camera/core2/node/Node$PortType;)Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method public static bridge synthetic b()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private checkAvailableNode()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mNodeCoreInterfaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/Node$CoreInterface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Void;
    .locals 4

    const-string v0, "execute fail - "

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->isActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->checkAvailableNode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageSize:Landroid/util/Size;

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->putAndUpdateImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_3

    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertFlexibleYuv420888ToPackedNV21(Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    goto :goto_2

    :cond_3
    const/16 p1, 0x36

    if-ne v1, p1, :cond_4

    .line 13
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "YCbCrP010 format is not supported"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v2

    .line 15
    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;-><init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/ExtraBundle;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mFuture:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 16
    :goto_3
    :try_start_3
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_5
    :goto_4
    monitor-exit p0

    return-object v2

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public isActivated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mIsActivated:Z

    return p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->release()V

    return-void
.end method

.method public setActivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->mIsActivated:Z

    return-void
.end method
