.class Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/cropper/controller/MyFilterController;->updateCropRootLayout(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

.field final synthetic val$initialRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/controller/MyFilterController;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->val$initialRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "MyFilterController"

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const-string p0, "updateCropRootLayout : ignore"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

    iget-object p2, p2, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateCropImageView : Start["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Landroid/util/Size;

    iget-object p6, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

    iget-object p6, p6, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p6

    iget-object p7, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

    iget-object p7, p7, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    invoke-direct {p4, p6, p7}, Landroid/util/Size;-><init>(II)V

    iget-object p6, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

    iget-object p6, p6, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    const/4 p7, 0x0

    invoke-virtual {p6, p4, p7}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->drawBitmap(Landroid/util/Size;I)V

    iget-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

    iget-object p4, p4, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;->val$initialRect:Landroid/graphics/Rect;

    invoke-virtual {p4, p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setInitialPolygonPoint(Landroid/graphics/Rect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateCropImageView : End["

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "] ["

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p6, p2

    invoke-virtual {p0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
