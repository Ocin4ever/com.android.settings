.class Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->updateCropRootLayout(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

.field final synthetic val$initialPointList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->val$initialPointList:Ljava/util/ArrayList;

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

    const-string p0, "updateCropImageView : ignore"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p6, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

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

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p2, p2, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p8, p3}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->drawBitmap(Landroid/util/Size;I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->val$initialPointList:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->isInvalidInitialPointList(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p4, p2, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->b(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p2, p4, p3}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->a(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p3, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->val$initialPointList:Ljava/util/ArrayList;

    iget-object p4, p2, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImageOrientation()I

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->a(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$3;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

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
