.class public Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;
.super Lcom/sec/android/app/camera/cropper/controller/CropController;
.source "SourceFile"


# static fields
.field private static final SEGMENT_MODELS_PATH:Ljava/lang/String; = "/vendor/etc/saiv/image_understanding/db/"

.field private static final TAG:Ljava/lang/String; = "DocumentScanController"


# instance fields
.field private mCropImageViewRotateAnimator:Landroid/animation/ObjectAnimator;

.field private mExternalSDStoragePath:Ljava/lang/String;

.field private mSaveTask:Lcom/sec/android/app/camera/cropper/controller/SaveTask;

.field private mSavingDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/cropper/controller/CropController;-><init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V

    const-string p0, "DocumentScanController"

    const-string p1, "Create DocumentScan controller."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->convertCropCoordinate(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->createPointListFromBitmap(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;IFLandroid/util/Size;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->updateCropImageViewRotation(IFLandroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method private calculateRotatedCropImageViewSize()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v2, p0

    mul-float v1, v2, v0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private convertCropCoordinate(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2, p2}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDisplayMatrix(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {v1, p2, p0}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getPosition(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustPolygonBoundary(Landroid/util/Size;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->sortPointsClockwise(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private createPointListFromBitmap(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPointListFromBitmap : Start["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "DocumentScanController"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x8

    new-array v11, p0, [F

    new-instance v12, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const/4 v4, 0x3

    const-string v5, "/vendor/etc/saiv/image_understanding/db/"

    invoke-direct {v12, v4, v5}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, v12

    move-object v10, v11

    invoke-virtual/range {v4 .. v10}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result p1

    invoke-virtual {v12}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    if-eqz p1, :cond_0

    invoke-static {v11, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, p0, [F

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Landroid/graphics/PointF;

    mul-int/lit8 v7, v5, 0x2

    aget v8, p0, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createPointListFromBitmap : End["

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private updateCropImageViewRotation(IFLandroid/util/Size;Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p3, p4, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->rotate(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    new-instance p4, Landroid/util/Size;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p4, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, p4, p1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->drawBitmap(Landroid/util/Size;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private updateCropRootLayout(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCropRootLayout : initial point list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocumentScanController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;-><init>(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private updateCropRootLayout(Ljava/util/ArrayList;Landroid/util/Size;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCropRootLayout : initial point list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previous bitmap size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocumentScanController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;-><init>(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;ILandroid/util/Size;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private updatePathForSaving(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "externalSDStoragePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mExternalSDStoragePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "savingDir"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mSavingDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mSavingDir:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DCIM"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mSavingDir:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "DocumentScanController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mCropImageViewRotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mSaveTask:Lcom/sec/android/app/camera/cropper/controller/SaveTask;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onCancelCompleted(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onRetakeCompleted()V

    :goto_0
    return-void
.end method

.method public deInitialize()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/cropper/controller/SmartScanRectifyWrapper;->deInitialize()V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/cropper/controller/SmartScanRectifyWrapper;->initialize()V

    return-void
.end method

.method public retake()V
    .locals 2

    const-string v0, "DocumentScanController"

    const-string v1, "retake"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mCropImageViewRotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isNonDestruction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->deleteImage(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onRetakeCompleted()V

    return-void
.end method

.method public rotateCropImage(I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mCropImageViewRotateAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/Size;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->calculateRotatedCropImageViewSize()Landroid/util/Size;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getScaledRatio(Landroid/util/Size;Landroid/util/Size;)F

    move-result v4

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$integer;->animation_duration_document_scan_rotate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-static {v2, p1, v4, v0, v1}, Lcom/sec/android/app/camera/cropper/util/AnimationUtil;->getCropImageViewRotateAnimator(Landroid/view/View;IFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mCropImageViewRotateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;-><init>(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;IFLandroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mCropImageViewRotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public save()V
    .locals 9

    const-string v0, "DocumentScanController"

    const-string v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mCropImageViewRotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mSavingDir:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mExternalSDStoragePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iget-object v8, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/camera/cropper/controller/SaveTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->mSaveTask:Lcom/sec/android/app/camera/cropper/controller/SaveTask;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public start(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    new-instance v1, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;

    invoke-direct {v1}, Lcom/sec/android/app/camera/cropper/polygon/FreeForm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setPolygon(Lcom/sec/android/app/camera/cropper/polygon/Polygon;)V

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string p1, "DocumentScanController"

    const-string v0, "start : initial point list is null, return."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->cancel()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->updatePathForSaving(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v2, "convertCoordinateRequired"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->updateCropRootLayout(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const-string v0, "resizedImageWidth"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "resizedImageHeight"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "rotatedImageOrientation"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->updateCropRootLayout(Ljava/util/ArrayList;Landroid/util/Size;I)V

    :goto_0
    return-void
.end method
