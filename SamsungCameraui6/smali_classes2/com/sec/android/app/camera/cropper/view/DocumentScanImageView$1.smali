.class Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getCornerButtonAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$1;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$1;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->j(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$1;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
