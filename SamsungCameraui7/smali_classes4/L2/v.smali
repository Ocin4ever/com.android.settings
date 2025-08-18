.class public final LL2/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V
    .locals 0

    iput-object p1, p0, LL2/v;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, LL2/v;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LL2/v;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lw2/c3;

    iget-object p1, p1, Lw2/c3;->b:Landroid/widget/ImageView;

    iget-boolean p0, p0, LL2/v;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080843

    goto :goto_0

    :cond_0
    const p0, 0x7f080842

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
