.class public Lcom/sec/android/app/camera/documentscan/ScanSaveButton$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->l(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$c;->b:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "ScanSaveButton"

    const-string v0, "stopSavingAnimation : onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$c;->b:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)Lp4/k;

    move-result-object p1

    iget-object p1, p1, Lp4/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$c;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
