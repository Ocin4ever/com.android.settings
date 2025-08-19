.class public Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterExtractor"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCropRect:Landroid/graphics/Rect;

.field private final mHandler:Landroid/os/Handler;

.field private final mImagePath:Ljava/lang/String;

.field private final mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

.field private mSelectBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->lambda$cropImage$0()V

    return-void
.end method

.method private calculateNormalizedCropRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x5a

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p0, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v0, v1, v2, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private correctCropRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->calculateNormalizedCropRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_3

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    sub-int v0, p0, v4

    sub-int/2addr p0, v2

    invoke-direct {p1, v3, v0, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    sub-int v0, v1, v4

    sub-int v4, p0, v5

    sub-int/2addr v1, v2

    sub-int/2addr p0, v3

    invoke-direct {p1, v0, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    sub-int p1, v1, v5

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    return-object p0
.end method

.method private cropImage()V
    .locals 7

    const-string v0, "cropImage start"

    const-string v1, "MyFilterExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    const-string v2, ", height = "

    const-string v3, ", width = "

    const-string v4, ", top = "

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x12c

    invoke-static {v0, v6, v6, v5}, Lb3/a;->a(Landroid/net/Uri;IILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->correctCropRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cropImage : AutoCrop left = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x402a3d71    # 2.66f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    const-string v0, "cropImage : crop image ratio is not supportable, use full image."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cropImage : ManualCrop left = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v3, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/k;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/k;-><init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "cropImage end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private extractMyFilter()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;
    .locals 6

    const-string v0, "extractMyFilter start"

    const-string v1, "MyFilterExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b(Landroid/content/Context;)V

    const/16 v0, 0x200

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    new-array v3, v3, [F

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->resizeExtractableBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)I

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "extractMyFilter end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;->setMyFilterLut(Landroid/graphics/Bitmap;)Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;

    move-result-object p0

    aget-object v0, v2, v5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;->setJsonData(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;->setAuxData([B)Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;->setFeaturesData([F)Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData$Builder;->build()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "extractMyFilter failed !!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$cropImage$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;->onAutoCropFinished(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method private resizeExtractableBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/16 v0, 0x40

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ge p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42800000    # 64.0f

    div-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->cropImage()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->extractMyFilter()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->doInBackground([Ljava/lang/Void;)Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

.method public isFinished()Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCancelled()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->release()V

    return-void
.end method

.method public onPostExecute(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;->onExtractError()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;->onExtractFinished(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->onPostExecute(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->d()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
