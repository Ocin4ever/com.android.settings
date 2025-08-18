.class Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REVEAL_ANIMATION_DURATION:J = 0x320L

.field private static final TAG:Ljava/lang/String; = "CircularRevealAnimation"


# instance fields
.field private final mAniInterpolator:Landroid/view/animation/PathInterpolator;

.field private mIsRevealAnimation:Z

.field private mSweepProgress:F

.field private mView:Landroidx/picker/widget/SeslCircularSeekBarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mAniInterpolator:Landroid/view/animation/PathInterpolator;

    instance-of v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/picker/widget/SeslCircularSeekBarView;

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mView:Landroidx/picker/widget/SeslCircularSeekBarView;

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mIsRevealAnimation:Z

    return p1
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)Landroidx/picker/widget/SeslCircularSeekBarView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mView:Landroidx/picker/widget/SeslCircularSeekBarView;

    return-object p0
.end method


# virtual methods
.method public getmSweepProgress()F
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mSweepProgress:F

    return p0
.end method

.method public isRevealAnimation()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mIsRevealAnimation:Z

    return p0
.end method

.method public setRevealAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mIsRevealAnimation:Z

    return-void
.end method

.method public setmSweepProgress(F)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mSweepProgress:F

    return-void
.end method

.method public startAnimators()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->mAniInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;-><init>(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$2;-><init>(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
