.class public Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;,
        Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;
    }
.end annotation


# static fields
.field private static final MSG_HANDLE_PREVIEW_FRAME_FOR_EFFECT_THUMBNAIL:I = 0x0

.field private static final NUM_OF_COLUMNS_IN_EFFECT_GRID:I = 0x4

.field private static final NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I = 0x10

.field private static final NUM_OF_ROWS_IN_EFFECT_GRID:I = 0x4

.field private static final TAG:Ljava/lang/String; = "LiveThumbnailPreviewManager"


# instance fields
.field private final mCallbackManager:Lcom/sec/android/app/camera/interfaces/CallbackManager;

.field private final mEffectIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

.field private final mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

.field private final mFilterListUpdateLock:Ljava/lang/Object;

.field private mGridThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGridThumbnailRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerLock:Ljava/lang/Object;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsPreviewHandlerStarted:Z

.field private mLastUpdatedFilterIds:[I

.field private mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

.field private mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

.field private mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CallbackManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/interfaces/CallbackManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$updateCurrentFilterDBIdArray$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$processForEffectThumbnail$2([B[I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$updateCurrentFilterDBIdArray$0(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->processForEffectThumbnail([B)V

    return-void
.end method

.method private initDefaultGridThumbnail()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    const-string v1, "Original"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$processForEffectThumbnail$2([B[I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setEffectGridThumbnail([I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->processGridThumbnail(Landroid/graphics/Bitmap;[B)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreviewStarted()V

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$updateCurrentFilterDBIdArray$0(I)I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$updateCurrentFilterDBIdArray$1()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private makeGridThumbnailRectList(I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    add-int v5, v2, p1

    add-int v6, v3, p1

    invoke-static {v2, v3, v5, v6}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    move v2, v0

    move v3, v6

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processForEffectThumbnail([B)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getEffectThumbnailCount()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public notifyThumbnailUpdateCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onPreviewFrame([BIIZ)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    if-nez p3, :cond_0

    monitor-exit p2

    return-void

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "LiveThumbnailPreviewManager"

    const-string v0, "onPreviewFrame -- removeMessage"

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    iput p4, p3, Landroid/os/Message;->what:I

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectThumbnailPreviewListener(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start(ILandroid/util/Size;I)V
    .locals 10

    new-instance v7, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v4, 0x4

    const/4 v8, 0x1

    if-nez p3, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    move v5, v0

    :goto_0
    const/4 v9, 0x0

    if-eqz p3, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;-><init>(IIIIIZ)V

    iput-object v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {v7}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initialize()V

    mul-int/lit8 p3, p1, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->makeGridThumbnailRectList(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setPreviewSize(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->initDefaultGridThumbnail()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p2, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "LiveThumbnailPreviewManagerThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Landroid/os/Looper;Lcom/sec/android/app/camera/layer/menu/effects/manager/d;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/interfaces/CallbackManager;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/interfaces/CallbackManager;

    invoke-interface {p0, v8}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/interfaces/CallbackManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/interfaces/CallbackManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "LiveThumbnailPreviewManager"

    const-string v4, "Handler thread interrupted!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->release()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public updateCurrentFilterDBIdArray([I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/manager/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public updateFilter(Lo4/l;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Lo4/l;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo4/l;->l()I

    move-result v2

    invoke-virtual {p1}, Lo4/l;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo4/l;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Lo4/l;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
