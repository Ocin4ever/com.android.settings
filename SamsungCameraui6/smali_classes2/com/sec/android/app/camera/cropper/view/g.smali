.class public final synthetic Lcom/sec/android/app/camera/cropper/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/g;->a:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    iput p2, p0, Lcom/sec/android/app/camera/cropper/view/g;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/g;->a:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/g;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->d(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
