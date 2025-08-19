.class public Lcom/sec/android/app/camera/widget/SceneDetectButton$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/SceneDetectButton;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p0

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->l(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->b:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;->a:Z

    if-eqz p0, :cond_1

    const p0, 0x7f080416

    goto :goto_0

    :cond_1
    const p0, 0x7f080415

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
