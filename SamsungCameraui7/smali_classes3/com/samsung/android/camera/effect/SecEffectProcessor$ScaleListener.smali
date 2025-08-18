.class Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/effect/SecEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field private mScaleFactor:F

.field private mScaleFactorDelta:F

.field final synthetic this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactorDelta:F

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->l(Lcom/samsung/android/camera/effect/SecEffectProcessor;F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "SECIMAGING/J"

    const-string v1, "AREmojiGesture: Selected! Object is selected!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->h(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->g(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)V

    const-string v1, "AREmojiGesture: native send event - MOTION_SELECT"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    iget-object v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->j(Lcom/samsung/android/camera/effect/SecEffectProcessor;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iput v1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    :cond_0
    const-string v1, "AREmojiGesture: native send event - MOTION_BEGIN_SCALE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->f(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->g(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->k(Lcom/samsung/android/camera/effect/SecEffectProcessor;I)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
