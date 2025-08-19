.class abstract Lcom/sec/android/app/camera/cropper/CropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CropActivity"


# instance fields
.field protected mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

.field protected mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

.field protected mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

.field private final mCropImageViewTouchListener:Landroid/view/View$OnTouchListener;

.field protected mCropRootLayout:Landroid/widget/FrameLayout;

.field private final mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mIsSecureCamera:Z

.field protected mQuickSettingGuideLinePercent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/cropper/CropActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/cropper/CropActivity$1;-><init>(Lcom/sec/android/app/camera/cropper/CropActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/cropper/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/cropper/a;-><init>(Lcom/sec/android/app/camera/cropper/CropActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageViewTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private getRelativePosition(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/CropActivity;->getRelativePosition(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/cropper/CropActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/CropActivity;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private handleShowWhenLockedState(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "isSecure"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mIsSecureCamera:Z

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mIsSecureCamera:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mIsSecureCamera:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method private initCropController(Landroid/content/Intent;I)V
    .locals 7

    const-string v0, "CropActivity"

    const-string v1, "initCropController"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropRootLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iget-object v6, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    move-object v1, v0

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;-><init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported crop mode : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lcom/sec/android/app/camera/cropper/controller/MyFilterController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropRootLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/cropper/controller/MyFilterController;-><init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V

    iput-object v6, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/controller/CropController;->start(Landroid/content/Intent;)V

    return-void
.end method

.method private initCropImageInfo(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "targetScaleRatio"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "nonDestruction"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "heifEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "cropViewUseThumbnail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "proRawOnlyPictureFormat"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "documentObjectRemoval"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->setOriginalImageInfo(Landroid/content/Context;Ljava/lang/String;FLandroid/net/Uri;ZZZZZ)V

    return-void
.end method

.method private initCropLayout()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->crop_root_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropRootLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->crop_image_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->crop_main:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/CropActivity;->getRelativePosition(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public initCurrentCropModeLayout(Landroid/content/Intent;)V
    .locals 2

    const v0, 0x3dd91687    # 0.106f

    const-string v1, "quickSettingGuideLinePercent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mQuickSettingGuideLinePercent:F

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget p1, Lcom/sec/android/app/camera/cropper/R$id;->quick_setting_guideline:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iget p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mQuickSettingGuideLinePercent:F

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-string v1, "CropActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v2, "savedIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    const-string p1, "cropMode"

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v4, 0x64

    if-ne v3, v2, :cond_1

    const-string v0, "initCropModeManager : invalid cropper access. finish."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/CropActivity;->initCropLayout()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/cropper/CropActivity;->initCurrentCropModeLayout(Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/CropActivity;->initCropImageInfo(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImageInfo()Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "onCreate : original image information is null, finish."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/cropper/CropActivity;->initCropController(Landroid/content/Intent;I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/cropper/CropActivity;->handleShowWhenLockedState(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy BroadcastReceiver isn\'t registered : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CropActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/controller/CropController;->getMode()I

    move-result v1

    const-string v2, "cropMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalMinCropSize()I

    move-result v1

    const-string v2, "minCropSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isSecure"

    iget-boolean v2, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mIsSecureCamera:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "quickSettingGuideLinePercent"

    iget v2, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mQuickSettingGuideLinePercent:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isHeif()Z

    move-result v1

    const-string v2, "heifEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/controller/CropController;->getMode()I

    move-result v1

    const-string v2, "cropCoordinate"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isNonDestruction()Z

    move-result v1

    const-string v3, "nonDestruction"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "uri"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "resizedImageWidth"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "resizedImageHeight"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getRotatedImageOrientation()I

    move-result v1

    const-string v2, "rotatedImageOrientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "convertCoordinateRequired"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalTargetRatio()F

    move-result v1

    const-string v2, "targetScaleRatio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isObjectRemovalEnabled()Z

    move-result p0

    const-string v1, "documentObjectRemoval"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isUseThumbnail()Z

    move-result v1

    const-string v2, "cropViewUseThumbnail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isProRawOnlyPictureFormat()Z

    move-result p0

    const-string v1, "proRawOnlyPictureFormat"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const-string p0, "savedIntent"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public abstract setViewClickable(Z)V
.end method
