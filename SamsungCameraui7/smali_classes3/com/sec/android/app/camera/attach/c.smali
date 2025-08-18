.class public final synthetic Lcom/sec/android/app/camera/attach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/attach/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/attach/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/attach/c;->b:I

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/c;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/sec/android/app/camera/attach/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->G:I

    check-cast v1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    iget-object p0, v1, Lu2/c;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->d(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->i(Lcom/sec/android/app/camera/attach/AttachFragment;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
