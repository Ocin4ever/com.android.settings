.class Lcom/sec/android/app/camera/engine/ThumbnailProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThumbnailProcessor"


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$processJpegThumbnail$2([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$processYuvThumbnail$3([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$sendThumbnailTakenEvent$4(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$process$0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$processFlexRgbaThumbnail$1(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private synthetic lambda$process$0(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private synthetic lambda$processFlexRgbaThumbnail$1(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->f()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->f()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/LastContentData;->setThumbnail(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private synthetic lambda$processJpegThumbnail$2([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->f()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->f()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p4, p2

    invoke-static {p1, p4}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/LastContentData;->setThumbnail(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private synthetic lambda$processYuvThumbnail$3([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->f()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/LastContentData;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private synthetic lambda$sendThumbnailTakenEvent$4(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/Engine$GenericEventListener;->onThumbnailTaken(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private processFlexRgbaThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/g7;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sec/android/app/camera/engine/g7;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private processJpegThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/engine/h7;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/sec/android/app/camera/engine/h7;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private processYuvThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/engine/d7;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/sec/android/app/camera/engine/d7;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/f7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/f7;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public injectMock(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string p0, "ThumbnailProcessor"

    const-string p1, "bitmap thumbnail cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/engine/e7;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/engine/e7;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    return-void
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unsupported thumbnail format("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThumbnailProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->processFlexRgbaThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->processJpegThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->processYuvThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "ThumbnailProcessor"

    if-nez v0, :cond_0

    const-string p0, "returned, because executor has not been initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "release"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks will be discarded."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
