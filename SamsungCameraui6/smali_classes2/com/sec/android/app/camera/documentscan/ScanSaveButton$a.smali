.class public Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;->a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "ScanSaveButton"

    const-string v0, "startSavingAnimation : onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;->a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)Lp4/k;

    move-result-object p1

    iget-object p1, p1, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;->a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)Lp4/k;

    move-result-object p1

    iget-object p1, p1, Lp4/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;->a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)Lp4/k;

    move-result-object p1

    iget-object p1, p1, Lp4/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$a;->a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)Lp4/k;

    move-result-object p0

    iget-object p0, p0, Lp4/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
