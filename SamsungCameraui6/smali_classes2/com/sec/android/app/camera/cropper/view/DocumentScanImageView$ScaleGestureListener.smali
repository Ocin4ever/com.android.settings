.class Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$ScaleGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$ScaleGestureListener;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Lcom/sec/android/app/camera/cropper/view/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$ScaleGestureListener;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$ScaleGestureListener;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->l(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;FFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
