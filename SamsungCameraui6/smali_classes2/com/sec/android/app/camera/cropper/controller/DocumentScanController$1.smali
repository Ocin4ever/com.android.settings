.class Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->rotateCropImage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

.field final synthetic val$nextSize:Landroid/util/Size;

.field final synthetic val$previousSize:Landroid/util/Size;

.field final synthetic val$rotation:I

.field final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;IFLandroid/util/Size;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iput p2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$rotation:I

    iput p3, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$scale:F

    iput-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$previousSize:Landroid/util/Size;

    iput-object p5, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$nextSize:Landroid/util/Size;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->this$0:Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;

    iget v0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$rotation:I

    iget v1, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$scale:F

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$previousSize:Landroid/util/Size;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController$1;->val$nextSize:Landroid/util/Size;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;->c(Lcom/sec/android/app/camera/cropper/controller/DocumentScanController;IFLandroid/util/Size;Landroid/util/Size;)V

    return-void
.end method
