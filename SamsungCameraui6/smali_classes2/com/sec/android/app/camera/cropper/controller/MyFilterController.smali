.class public Lcom/sec/android/app/camera/cropper/controller/MyFilterController;
.super Lcom/sec/android/app/camera/cropper/controller/CropController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterController"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/cropper/controller/CropController;-><init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V

    const-string p0, "MyFilterController"

    const-string p1, "Create MyFilter controller."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCropRootLayout(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/cropper/controller/MyFilterController$1;-><init>(Lcom/sec/android/app/camera/cropper/controller/MyFilterController;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "MyFilterController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onCancelCompleted(Landroid/content/Intent;)V

    return-void
.end method

.method public deInitialize()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public retake()V
    .locals 0

    return-void
.end method

.method public rotateCropImage(I)V
    .locals 0

    return-void
.end method

.method public save()V
    .locals 3

    const-string v0, "MyFilterController"

    const-string v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "cropCoordinate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onSaveCompleted(Landroid/content/Intent;)V

    return-void
.end method

.method public start(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    new-instance v1, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;

    invoke-direct {v1}, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setPolygon(Lcom/sec/android/app/camera/cropper/polygon/Polygon;)V

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, 0x12c

    const-string v2, "minCropSize"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setMinCropSize(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/cropper/controller/MyFilterController;->updateCropRootLayout(Landroid/graphics/Rect;)V

    return-void
.end method
