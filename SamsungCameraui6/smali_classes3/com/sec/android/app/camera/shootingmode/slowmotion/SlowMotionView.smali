.class public Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lp4/l8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/l8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v0, v0, Lp4/l8;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v0, v0, Lp4/l8;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->e:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v0, v0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p1, p1, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v1, v0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, Lp4/l8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v2, v2, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v3, v3, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v0, p1, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p1, p1, Lp4/l8;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object v1, v1, Lp4/l8;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr p1, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j()V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->initView()V

    return-void
.end method

.method public startRecordingTime(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->v(IF)V

    return-void
.end method

.method public updateOrientation()V
    .locals 0

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->k(IZ)V

    return-void
.end method

.method public updateRecordingTime(JI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->B(JI)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->w()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->n()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->z(Z)V

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lp4/l8;

    iget-object p0, p0, Lp4/l8;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->u()V

    return-void
.end method
