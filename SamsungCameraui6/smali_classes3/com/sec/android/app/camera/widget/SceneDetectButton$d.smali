.class public Lcom/sec/android/app/camera/widget/SceneDetectButton$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/SceneDetectButton;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;->a:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;->a:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lcom/sec/android/app/camera/widget/SceneDetectButton$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;->a:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lcom/sec/android/app/camera/widget/SceneDetectButton$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton$g;->a()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;->a:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;->a:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object v0

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j(Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;->a:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j(Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/view/View;)V

    return-void
.end method
