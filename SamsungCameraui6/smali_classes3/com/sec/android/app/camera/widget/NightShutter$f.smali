.class public Lcom/sec/android/app/camera/widget/NightShutter$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/NightShutter;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->w()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->j(Lcom/sec/android/app/camera/widget/NightShutter;)Lcom/sec/android/app/camera/widget/NightShutter$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->j(Lcom/sec/android/app/camera/widget/NightShutter;)Lcom/sec/android/app/camera/widget/NightShutter$h;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/NightShutter$h;->onFillMoonAnimationCompleted()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->k(Lcom/sec/android/app/camera/widget/NightShutter;)Lp4/j9;

    move-result-object p1

    iget-object p1, p1, Lp4/j9;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->k(Lcom/sec/android/app/camera/widget/NightShutter;)Lp4/j9;

    move-result-object p1

    iget-object p1, p1, Lp4/j9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->k(Lcom/sec/android/app/camera/widget/NightShutter;)Lp4/j9;

    move-result-object p1

    iget-object p1, p1, Lp4/j9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter$f;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->k(Lcom/sec/android/app/camera/widget/NightShutter;)Lp4/j9;

    move-result-object p0

    iget-object p0, p0, Lp4/j9;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
