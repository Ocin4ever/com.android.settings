.class public Lcom/sec/android/app/camera/widget/SceneDetectButton$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/SceneDetectButton;->y(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->a:Z

    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->a:Z

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->b:Z

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->k(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p0

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
