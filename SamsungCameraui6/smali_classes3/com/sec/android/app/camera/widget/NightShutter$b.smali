.class public Lcom/sec/android/app/camera/widget/NightShutter$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/NightShutter;->x()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$b;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "NightShutter"

    const-string v0, "startFastFillMoonAnimation onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$b;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->w()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$b;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->i(Lcom/sec/android/app/camera/widget/NightShutter;)Lcom/sec/android/app/camera/widget/NightShutter$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter$b;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->i(Lcom/sec/android/app/camera/widget/NightShutter;)Lcom/sec/android/app/camera/widget/NightShutter$g;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/NightShutter$g;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "NightShutter"

    const-string v0, "startFastFillMoonAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter$b;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->k(Lcom/sec/android/app/camera/widget/NightShutter;)Lp4/j9;

    move-result-object p0

    iget-object p0, p0, Lp4/j9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
