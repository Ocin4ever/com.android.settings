.class public final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    iput p2, p0, Lu2/h;->a:I

    iput-object p1, p0, Lu2/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lu2/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object p0, p0, Lu2/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a(Lcom/sec/android/app/camera/documentscan/ScanImageView;FFF)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object p0, p0, Lu2/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->d(Lcom/sec/android/app/camera/cropper/view/WidgetImageView;FFF)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object p0, p0, Lu2/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->d(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;FFF)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget p1, p0, Lu2/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lu2/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->o:Lz2/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly2/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ly2/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget p1, p0, Lu2/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lu2/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->o:Lz2/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly2/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ly2/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
