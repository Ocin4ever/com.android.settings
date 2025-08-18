.class public final Lz2/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;I)V
    .locals 0

    iput p2, p0, Lz2/i;->a:I

    iput-object p1, p0, Lz2/i;->b:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lz2/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "ScanSaveButton"

    const-string/jumbo v0, "startShowAnimation : onAnimationCancel"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz2/i;->b:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lz2/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "ScanSaveButton"

    const-string/jumbo v0, "startSavingAnimation : onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz2/i;->b:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p1, p1, Lw2/B4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->a:Lw2/B4;

    iget-object p0, p0, Lw2/B4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
