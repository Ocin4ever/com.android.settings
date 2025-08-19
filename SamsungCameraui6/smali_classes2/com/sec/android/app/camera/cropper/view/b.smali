.class public final synthetic Lcom/sec/android/app/camera/cropper/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/b;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/b;->a:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->a(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
