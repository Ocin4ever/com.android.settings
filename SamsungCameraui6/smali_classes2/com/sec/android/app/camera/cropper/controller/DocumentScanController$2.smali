.class Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->updateCropRootLayout(Ljava/util/ArrayList;Landroid/util/Size;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

.field final synthetic val$initialPointList:Ljava/util/ArrayList;

.field final synthetic val$previousBitmapOrientation:I

.field final synthetic val$previousBitmapSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;ILandroid/util/Size;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iput p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->val$previousBitmapOrientation:I

    iput-object p3, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->val$previousBitmapSize:Landroid/util/Size;

    iput-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->val$initialPointList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "DocumentScanController"

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const-string p0, "updateCropRootLayout : ignore"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p6, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p6, p6, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p6, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "updateCropRootLayout : Start["

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p9, "]"

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p1, p8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p8, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p8, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p2, p2, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iget p3, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->val$previousBitmapOrientation:I

    invoke-virtual {p2, p8, p3}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->drawBitmap(Landroid/util/Size;I)V

    new-instance p2, Landroid/util/Size;

    iget-object p3, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p3, p3, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p4, p4, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->val$previousBitmapSize:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->val$previousBitmapSize:Landroid/util/Size;

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->val$initialPointList:Ljava/util/ArrayList;

    invoke-static {p4, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->scale(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustPolygonBoundary(Landroid/util/Size;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$2;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateCropRootLayout : End["

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "] ["

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, p6

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
