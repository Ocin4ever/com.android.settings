.class public Lcom/sec/android/app/camera/cropper/DocumentScanActivity;
.super Lcom/sec/android/app/camera/cropper/CropActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentScanActivity"


# instance fields
.field private final mDocumentScanEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRetakeButton:Landroid/widget/Button;

.field private mRotateLeftButton:Landroid/widget/ImageButton;

.field private mRotateRightButton:Landroid/widget/ImageButton;

.field private mSaveButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/CropActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity$1;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mDocumentScanEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->lambda$makeRotateButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->lambda$makeSaveButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->lambda$makeRotateButton$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->lambda$makeRetakeButton$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$makeRetakeButton$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->setViewClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->retake()V

    return-void
.end method

.method private synthetic lambda$makeRotateButton$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    const/16 p1, -0x5a

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/controller/CropController;->rotateCropImage(I)V

    const-string p0, "7055"

    const-string p1, "1"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$makeRotateButton$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/controller/CropController;->rotateCropImage(I)V

    const-string p0, "7055"

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$makeSaveButton$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->setViewClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->save()V

    return-void
.end method

.method private makeBackButton()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method private makeRetakeButton()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->btn_retake:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mRetakeButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mRetakeButton:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/cropper/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/e;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mRetakeButton:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/camera/cropper/R$string;->cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private makeRotateButton()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->btn_rotate_left:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mRotateLeftButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/cropper/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/b;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->btn_rotate_right:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mRotateRightButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/cropper/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/c;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private makeSaveButton()V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->btn_save:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mSaveButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mSaveButton:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/cropper/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/d;-><init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setScreenOrientation()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DocumentScanActivity"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string p0, "setRequestedOrientation : USER"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v0, "setRequestedOrientation : SENSOR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startProgressAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method private stopProgressAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method


# virtual methods
.method public hideLoadingAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mSaveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->stopProgressAnimation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/sec/android/app/camera/cropper/R$layout;->document_scan:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mDocumentScanEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/cropper/CropActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/cropper/controller/CropController;->getMode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->setScreenOrientation()V

    sget p1, Lcom/sec/android/app/camera/cropper/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->makeRetakeButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->makeSaveButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->makeRotateButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->makeBackButton()V

    const-string p0, "701"

    invoke-static {p0}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->setSAScreenId(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "DocumentScanActivity"

    const-string p1, "onCreate : crop mode is not set. ignore."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/CropActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->setViewClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->deInitialize()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DocumentScanActivity"

    const-string v1, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/cropper/R$string;->not_support_in_multiwindow:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/camera/cropper/R$string;->scan:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->initialize()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public setViewClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mRetakeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mSaveButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public showLoadingAnimation()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/cropper/R$color;->crop_save_loading_view_dot1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/cropper/R$color;->crop_save_loading_view_dot2:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lr/e;

    const-string v4, "dot1"

    const-string v5, "**"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lr/e;-><init>([Ljava/lang/String;)V

    sget-object v4, Lm/i0;->a:Ljava/lang/Integer;

    new-instance v6, Lz/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lz/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lr/e;Ljava/lang/Object;Lz/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lr/e;

    const-string v6, "dot2"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/e;-><init>([Ljava/lang/String;)V

    new-instance v6, Lz/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lz/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lr/e;Ljava/lang/Object;Lz/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lr/e;

    const-string v6, "dot3"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lr/e;-><init>([Ljava/lang/String;)V

    new-instance v6, Lz/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lz/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lr/e;Ljava/lang/Object;Lz/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lr/e;

    const-string v3, "dot4"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lr/e;-><init>([Ljava/lang/String;)V

    sget-object v3, Lm/i0;->K:Landroid/graphics/ColorFilter;

    new-instance v4, Lz/c;

    invoke-direct {v4, v2}, Lz/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lr/e;Ljava/lang/Object;Lz/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->mSaveButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->startProgressAnimation()V

    :cond_0
    return-void
.end method
