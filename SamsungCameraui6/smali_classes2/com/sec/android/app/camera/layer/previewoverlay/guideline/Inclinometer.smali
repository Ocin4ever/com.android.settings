.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final CHANGE_THRESHOLD:I = 0x2

.field private static final LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOW_PASS_FILTER_FACTOR:F = 0.3f

.field private static final MIN_XY_DISPLAY_CONDITION_ALPHA_ANGLE:F = 10.0f

.field private static final PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Inclinometer"

.field private static final XY_DISPLAY_CONDITION_ON_INVISIBLE:I = 0x14

.field private static final XY_DISPLAY_CONDITION_ON_VISIBLE:I = 0x19


# instance fields
.field private mAngleAnimator:Landroid/animation/ValueAnimator;

.field private mIsCorrect:Z

.field private mIsLayoutUpdated:Z

.field private mLastAngle:F

.field private mOrientation:I

.field private mPreAccelerationX:F

.field private mPreAccelerationY:F

.field private mPreAccelerationZ:F

.field private mViewBinding:Lp4/v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v1, -0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/16 v1, -0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsLayoutUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsLayoutUpdated:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startAngleChangeAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateAngle(FF)F
    .locals 2

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getAngleAlpha(F)F
    .locals 2

    const/high16 p0, 0x41200000    # 10.0f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    const/high16 p0, 0x41700000    # 15.0f

    div-float/2addr p1, p0

    sub-float p0, v1, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/v4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/v4;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    return-void
.end method

.method private synthetic lambda$startAngleChangeAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setRotation(F)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    return-void
.end method

.method private startAngleChangeAnimation(F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    const-string v0, "Inclinometer"

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p0, p0, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isVisibleCondition(FFF)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, -0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/16 v0, 0x19

    if-le v0, p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3

    :cond_3
    if-eqz p3, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    return v3

    :cond_5
    if-eqz p3, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    return v3

    :cond_7
    const/16 v0, 0x14

    if-le v0, p3, :cond_8

    move p3, v3

    goto :goto_4

    :cond_8
    move p3, v4

    :goto_4
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    if-eq p0, v2, :cond_d

    if-eqz p0, :cond_b

    if-eq p0, v1, :cond_9

    :goto_5
    return v4

    :cond_9
    if-eqz p3, :cond_a

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    return v3

    :cond_b
    if-eqz p3, :cond_c

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    return v3

    :cond_d
    if-eqz p3, :cond_e

    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    return v3
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsLayoutUpdated:Z

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p0, p0, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setDeviceOrientation(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "Inclinometer"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsLayoutUpdated:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v0, v0, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void
.end method

.method public updateAccelerationValue(FFF)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsLayoutUpdated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    mul-float/2addr p1, v1

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    mul-float/2addr p2, v1

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVisibleCondition(FFF)Z

    move-result p2

    const p3, 0x7f0b004d

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAccelerationValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Inclinometer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p2, p2, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HORIZONTAL_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_2
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p2, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gez p2, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    if-nez p1, :cond_5

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HORIZONTAL_LEVEL_ALIGNED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startAngleChangeAnimation(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p1, p1, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0600b3

    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p1, p1, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p1, p1, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p1, p1, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p2, p2, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p2, p2, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b5

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    :cond_4
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->getAngleAlpha(F)F

    move-result p2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v2, v2, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object v2, v2, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startAngleChangeAnimation(F)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p1, p1, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lp4/v4;

    iget-object p0, p0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
