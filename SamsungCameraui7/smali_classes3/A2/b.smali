.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA2/f;


# direct methods
.method public synthetic constructor <init>(LA2/f;I)V
    .locals 0

    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:LA2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LA2/b;->b:LA2/f;

    iget-object p0, p0, LA2/f;->d:LA2/e;

    check-cast p0, Lz2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TextScanFragment"

    const-string v0, "onSaveFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lz2/s;->a:Lz2/v;

    iget-object v0, p1, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    new-instance v0, Lz2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/r;-><init>(Lz2/s;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p0, LA2/b;->b:LA2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LA2/f;->d:LA2/e;

    check-cast p0, Lz2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextScanFragment"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lz2/s;->a:Lz2/v;

    iget-object v2, v1, Lz2/v;->c:Lw2/z4;

    iget-object v2, v2, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addSecureContentData(Landroid/net/Uri;I)V

    :cond_0
    iget-object v0, v1, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130685

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    iget-object v0, v1, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object p1, v1, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    new-instance v0, Lz2/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz2/r;-><init>(Lz2/s;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Ld3/b;

    iget-object p0, p0, LA2/b;->b:LA2/f;

    iget-object p0, p0, LA2/f;->d:LA2/e;

    check-cast p0, Lz2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TextScanFragment"

    const-string v0, "onSaveStarted"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz2/s;->a:Lz2/v;

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lz2/v;->c:Lw2/z4;

    iget-object p0, p0, Lw2/z4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lz2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz2/i;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p0, p0, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
