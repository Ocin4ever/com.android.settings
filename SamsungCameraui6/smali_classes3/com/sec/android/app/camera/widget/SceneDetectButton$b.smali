.class public Lcom/sec/android/app/camera/widget/SceneDetectButton$b;
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

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$b;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$b;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;

    move-result-object p1

    iget-object p1, p1, Lp4/m6;->b:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$b;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080416

    goto :goto_0

    :cond_0
    const p0, 0x7f080415

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
