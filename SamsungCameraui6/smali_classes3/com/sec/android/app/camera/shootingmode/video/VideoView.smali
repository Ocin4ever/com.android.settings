.class public Lcom/sec/android/app/camera/shootingmode/video/VideoView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/video/VideoView$QuickTakeLockAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;"
    }
.end annotation


# static fields
.field private static final LINE_COUNT_CONDITION_FOR_SMALL_VERTICAL_PADDING:I = 0x1


# instance fields
.field private mIsRecordingLayout:Z

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mScaleRatio:F

.field private mViewBinding:Lp4/t8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    return-void
.end method

.method private getProgressBarLandscapePosX(I)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v2, v2, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v2, -0x5a

    if-ne p1, v2, :cond_0

    sub-float/2addr v0, v1

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    sub-float/2addr p1, v0

    return p1
.end method

.method private getProgressBarLandscapePosY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v2, v2, Lp4/t8;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    return v0
.end method

.method private getViewLandscapePosY(Landroid/view/View;Z)F
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p2, p2, Lp4/t8;->j:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p2, p2, Lp4/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    :goto_1
    div-float/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_1
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$updateStopRecordingLayout$1()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/t8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/t8;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->j:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->e:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->d:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$hideSuperSteadyLowBrightnessWarning$0()V

    return-void
.end method

.method private synthetic lambda$hideSuperSteadyLowBrightnessWarning$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->k:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$updateStopRecordingLayout$1()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateOrientationForSuperSteadyLowBrightnessWarning(I)V

    return-void
.end method

.method private refreshSuperSteadyLowBrightnessWarningGuidePosition()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    const/16 v3, -0x5a

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-eq v2, v3, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const v5, 0x7f0701b0

    if-ne v4, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    :goto_2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getViewLandscapePosY(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private updateGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080556

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080555

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateOrientationForSuperSteadyLowBrightnessWarning(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->k:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->refreshSuperSteadyLowBrightnessWarningGuidePosition()V

    return-void
.end method

.method private updateQuickTakeButtonOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private updateRecordingProgressBarOrientation(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getProgressBarLandscapePosX(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getProgressBarLandscapePosY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, Lp4/t8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v2, v2, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v3, v3, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getViewLandscapePosY(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j()V

    return-void
.end method

.method public changeQuickTakeLockBackgroundSize(F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->changeBackground(FF)V

    return-void
.end method

.method public hideAutoFramingButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideAutoFramingRecordingGuide()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->hideRecordingGuide()V

    return-void
.end method

.method public hideFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideQuickTakeLockImage()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->hide()V

    return-void
.end method

.method public hideSuperSteadyLowBrightnessWarning(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/video/n;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->k:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-virtual {v0, v1}, Lp4/t8;->e(Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;)V

    sget-object v0, Ly2/b;->w2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->createAutoFramingPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initialize()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isContainTimeIndicatorInPreview(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isQuickTakeLockAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->isRunningLockAnimation()Z

    move-result p0

    return p0
.end method

.method public isSuperSteadyLowBrightnessWarningShown()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Ly2/b;->w2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateGuideBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->refreshSuperSteadyLowBrightnessWarningGuidePosition()V

    return-void
.end method

.method public setRecordingProgressScale(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    return-void
.end method

.method public showAutoFramingButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showAutoFramingRecordingGuide()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->showRecordingGuide()V

    return-void
.end method

.method public showFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showQuickTakeLockImage(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07054d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v2, v2, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v2

    add-int/2addr v2, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->show(IFZ)V

    return-void
.end method

.method public showSuperSteadyLowBrightnessWarning()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v2, v2, Lp4/t8;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->k:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startQuickTakeLockAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startLockAnimation()V

    return-void
.end method

.method public startQuickTakeUnlockAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startUnlockAnimation()V

    return-void
.end method

.method public startRecordingProgressBar(J)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateRecordingProgressBarOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->start(JF)V

    return-void
.end method

.method public startRecordingTime(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->v(IF)V

    return-void
.end method

.method public updateAutoFramingDrawingArea()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->updateAutoFramingDrawingArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateQuickTakeButtonOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->onOrientationChanged(I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateOrientationForSuperSteadyLowBrightnessWarning(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateGuideBackground(I)V

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->k(IZ)V

    return-void
.end method

.method public updateRecordingProgressBar(J)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->update(J)Z

    move-result p0

    return p0
.end method

.method public updateRecordingTime(JI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->B(JI)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->w()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v3, v3, Lp4/t8;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v1, v1, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->n()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->refreshSuperSteadyLowBrightnessWarningGuidePosition()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object v0, v0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->z(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p1, p1, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->stop()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/o;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/video/o;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b006f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lp4/t8;

    iget-object p0, p0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->u()V

    return-void
.end method
