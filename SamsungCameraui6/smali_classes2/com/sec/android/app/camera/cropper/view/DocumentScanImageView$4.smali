.class Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->startInitialAnimation()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/PaintUtil;->newPathPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/PaintUtil;->newOverlayPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mOverlayPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/PaintUtil;->newPolygonPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPolygonPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView$4;->this$0:Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/cropper/R$color;->document_scan_path_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
