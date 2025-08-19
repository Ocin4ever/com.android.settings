.class public Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;
.super Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_SALIENCY_FOOD_DATA:I = 0x1

.field private static final NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_SALIENCY_FOOD_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mFoodTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$NodeCallback;

.field private mPreviewBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final mSaliencyFoodThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V1/SecSaliencyFoodNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->SEC_SALIENCY_FOOD_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    aput-object v3, v1, v2

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$NodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->SEC_SALIENCY_FOOD_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const v1, 0x1cfe44

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mSaliencyFoodThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$2;-><init>(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$NodeCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->initFoodResultRegionFactors(Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;[ILandroid/graphics/Point;)[I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->checkFoodResultRegion([ILandroid/graphics/Point;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;)Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$NodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$NodeCallback;

    return-object p0
.end method

.method public static bridge synthetic p()Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->NATIVE_COMMAND_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->SEC_SALIENCY_FOOD_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method


# virtual methods
.method public createFoodRegion([I)Landroid/graphics/Rect;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getRegionShape([I)I
    .locals 0

    const/4 p0, 0x4

    aget p0, p1, p0

    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mFoodTaskFuture:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mFoodTaskFuture:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized processBackgroundPreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v0, p2, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mSaliencyFoodThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$SecSaliencyFoodProcessTask;-><init>(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mFoodTaskFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->SEC_SALIENCY_FOOD_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackgroundPreview is failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->mSaliencyFoodThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    sget-object v1, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->SEC_SALIENCY_FOOD_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method
