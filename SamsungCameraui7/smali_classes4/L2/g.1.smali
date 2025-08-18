.class public final LL2/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V
    .locals 0

    iput p2, p0, LL2/g;->a:I

    iput-object p1, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LL2/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:LL2/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL2/i;->onFillMoonAnimationCompleted()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->i:LL2/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LL2/i;->onFillMoonAnimationCompleted()V

    :cond_1
    return-void

    :pswitch_3
    const-string p1, "NightShutter"

    const-string v0, "startFastFillMoonAnimation onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->h:LL2/h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LL2/h;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, LL2/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p0, p0, Lw2/N4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p0, p0, Lw2/N4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const-string p1, "NightShutter"

    const-string v0, "startFillMoonAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p0, p0, Lw2/N4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const-string p1, "NightShutter"

    const-string v0, "startFillMoonAndStopAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p0, p0, Lw2/N4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    const-string p1, "NightShutter"

    const-string v0, "startFastFillMoonAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p0, p0, Lw2/N4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LL2/g;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p1, p1, Lw2/N4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lw2/N4;

    iget-object p0, p0, Lw2/N4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
