.class public Lcom/sec/android/app/camera/widget/SceneDetectButton$e;
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

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;->a:Z

    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;->c:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;->a:Z

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;->b:Z

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->k(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V

    return-void
.end method
