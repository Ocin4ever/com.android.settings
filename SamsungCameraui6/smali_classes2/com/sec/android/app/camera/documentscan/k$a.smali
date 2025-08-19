.class public Lcom/sec/android/app/camera/documentscan/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/documentscan/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/documentscan/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/documentscan/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/k$a;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/documentscan/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/k$a;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->s(Lcom/sec/android/app/camera/documentscan/k;)V

    return-void
.end method

.method private synthetic e()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->s(Lcom/sec/android/app/camera/documentscan/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "DocumentScanFragment"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object v0

    iget-object v0, v0, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->l(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->l(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addSecureContentData(Landroid/net/Uri;I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->l(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305bb

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->l(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->l(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p1

    iget-object p1, p1, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    new-instance p2, Lcom/sec/android/app/camera/documentscan/i;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/documentscan/i;-><init>(Lcom/sec/android/app/camera/documentscan/k$a;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveFailed()V
    .locals 2

    const-string v0, "DocumentScanFragment"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object v0

    iget-object v0, v0, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object v0

    iget-object v0, v0, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/j;-><init>(Lcom/sec/android/app/camera/documentscan/k$a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveStarted()V
    .locals 2

    const-string v0, "DocumentScanFragment"

    const-string v1, "onSaveStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object v0

    iget-object v0, v0, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$a;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p0

    iget-object p0, p0, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->j()V

    return-void
.end method
