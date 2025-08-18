.class public final LL2/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V
    .locals 0

    iput-object p1, p0, LL2/w;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, LL2/w;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LL2/w;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lw2/c3;

    iget-object p1, p1, Lw2/c3;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lw2/c3;

    iget-object p0, p0, Lw2/c3;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LL2/w;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-boolean v0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    iget-boolean p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e(ZZ)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lw2/c3;

    iget-object p1, p1, Lw2/c3;->b:Landroid/widget/ImageView;

    iget-boolean p0, p0, LL2/w;->a:Z

    if-eqz p0, :cond_1

    const p0, 0x7f080843

    goto :goto_0

    :cond_1
    const p0, 0x7f080842

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
