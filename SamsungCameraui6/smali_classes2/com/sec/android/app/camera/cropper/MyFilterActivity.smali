.class public Lcom/sec/android/app/camera/cropper/MyFilterActivity;
.super Lcom/sec/android/app/camera/cropper/CropActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterActivity"


# instance fields
.field private final mMyFilterEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/CropActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/cropper/MyFilterActivity$1;-><init>(Lcom/sec/android/app/camera/cropper/MyFilterActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->mMyFilterEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/cropper/MyFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->lambda$initCurrentCropModeLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/cropper/MyFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->lambda$initCurrentCropModeLayout$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initCurrentCropModeLayout$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->setViewClickable(Z)V

    const-string p1, "3030"

    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->cancel()V

    return-void
.end method

.method private synthetic lambda$initCurrentCropModeLayout$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->setViewClickable(Z)V

    const-string p1, "3031"

    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropController:Lcom/sec/android/app/camera/cropper/controller/CropController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController;->save()V

    return-void
.end method


# virtual methods
.method public initCurrentCropModeLayout(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MyFilterActivity"

    const-string v1, "initChildCropLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/cropper/CropActivity;->initCurrentCropModeLayout(Landroid/content/Intent;)V

    sget p1, Lcom/sec/android/app/camera/cropper/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/cropper/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/cropper/f;-><init>(Lcom/sec/android/app/camera/cropper/MyFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/cropper/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/cropper/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/cropper/g;-><init>(Lcom/sec/android/app/camera/cropper/MyFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    sget v0, Lcom/sec/android/app/camera/cropper/R$layout;->my_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->mMyFilterEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/CropActivity;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    const-string v0, "314"

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->setSAScreenId(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/cropper/CropActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/cropper/CropActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    const-string p1, "MyFilterActivity"

    const-string v0, "onMultiWindowModeChanged : crop does not support on multi window environments."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MyFilterActivity"

    const-string v1, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public setViewClickable(Z)V
    .locals 1

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    sget v0, Lcom/sec/android/app/camera/cropper/R$id;->btn_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
