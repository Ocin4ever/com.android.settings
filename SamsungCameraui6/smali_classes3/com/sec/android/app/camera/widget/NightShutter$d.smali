.class public Lcom/sec/android/app/camera/widget/NightShutter$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/NightShutter;->z(ILandroid/animation/TimeInterpolator;)V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$d;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "NightShutter"

    const-string v0, "startFillMoonAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter$d;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->k(Lcom/sec/android/app/camera/widget/NightShutter;)Lp4/j9;

    move-result-object p1

    iget-object p1, p1, Lp4/j9;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter$d;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->k(Lcom/sec/android/app/camera/widget/NightShutter;)Lp4/j9;

    move-result-object p0

    iget-object p0, p0, Lp4/j9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
