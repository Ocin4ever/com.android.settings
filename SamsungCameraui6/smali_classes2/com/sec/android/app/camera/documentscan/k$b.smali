.class public Lcom/sec/android/app/camera/documentscan/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;


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

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p0

    iget-object p0, p0, Lp4/i;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->r(Lcom/sec/android/app/camera/documentscan/k;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTranslationButtonClicked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocumentScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object v0

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getCropVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {v0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object v0

    iget-object v0, v0, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->l(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isNeedLaunchIntelligenceServiceSettings(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->q(Lcom/sec/android/app/camera/documentscan/k;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->t(Lcom/sec/android/app/camera/documentscan/k;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$b;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p0

    iget-object p0, p0, Lp4/i;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTranslationFailed : result code "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DocumentScanFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
