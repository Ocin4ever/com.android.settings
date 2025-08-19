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

    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;-><init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$602(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)Z

    iget v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    sub-float p1, v0, p1

    iput p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactorDelta:F

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$700(Lcom/samsung/android/camera/effect/SecEffectProcessor;F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const-string v0, "AREmojiGesture: Selected! Object is selected!"

    const-string v1, "SECIMAGING/J"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$802(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$602(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$902(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)Z

    const-string v0, "AREmojiGesture: native send event - MOTION_SELECT"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$1000(Lcom/samsung/android/camera/effect/SecEffectProcessor;IFF)V

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$1100(Lcom/samsung/android/camera/effect/SecEffectProcessor;)F

    move-result v0

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    iput v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->mScaleFactor:F

    :cond_0
    const-string v0, "AREmojiGesture: native send event - MOTION_BEGIN_SCALE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x6

    invoke-static {v0, v1, v3, v3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$1000(Lcom/samsung/android/camera/effect/SecEffectProcessor;IFF)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$602(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$902(Lcom/samsung/android/camera/effect/SecEffectProcessor;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$ScaleListener;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->access$1000(Lcom/samsung/android/camera/effect/SecEffectProcessor;IFF)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
