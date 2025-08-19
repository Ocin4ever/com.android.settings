.class public Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;"
    }
.end annotation


# static fields
.field private static final HIDE_QR_POPUP_TIMEOUT:I = 0x2710

.field private static final MIN_QR_POPUP_SCALE_RATIO:F = 0.7f

.field private static final TAG:Ljava/lang/String; = "QrCodeView"


# instance fields
.field private mBodyText:Ljava/lang/String;

.field private mBodyTextForTts:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mButtonTextForTts:Ljava/lang/String;

.field private final mHideQrPopupRunnable:Ljava/lang/Runnable;

.field private mIsFullRatioLayoutEnabled:Z

.field private mIsPartialBlurEnabled:Z

.field private mIsPopupExpandableEnabled:Z

.field private mIsPopupExpanded:Z

.field private mIsSwipeToDismissBehaviorEnabled:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupExpandAnimation:Landroid/animation/AnimatorSet;

.field private mPopupShowingAnimation:Landroid/animation/AnimatorSet;

.field private mPopupTtsType:I

.field private mTitleText:Ljava/lang/String;

.field private mTopGuidelinePercent:F

.field private mViewBinding:Lp4/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/qrcode/a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/a;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    return-void
.end method

.method private cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$hideViewWithAnimation$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateQrPopup()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    return-void
.end method

.method private getBackgroundPartialBlurAnimation()Landroid/animation/Animator;
    .locals 11

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602df

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602da

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070529

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070516

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b008d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v9, 0x3e6147ae    # 0.22f

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-direct {v0, v9, v10, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/sec/android/app/camera/layer/popup/qrcode/h;

    move-object v0, v9

    move-object v1, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/popup/qrcode/h;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IIFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPopupDescriptionTts()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    const-string v1, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyTextForTts:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonTextForTts:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1304c3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private getPopupShowAnimation()Landroid/animation/Animator;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b008f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v6, 0x3f333333    # 0.7f

    invoke-static {v1, v6, v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->c:Lp4/j4;

    iget-object p0, p0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070517

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v4, v4, Lp4/h4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b008e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v6, Lt3/h;

    invoke-direct {v6}, Lt3/h;-><init>()V

    invoke-static {v4, v2, v3, v5, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v3, v3, Lp4/h4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f0b0090

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance v5, Lt3/h;

    invoke-direct {v5}, Lt3/h;-><init>()V

    invoke-static {v3, v4, v1, p0, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-object v0
.end method

.method private getPopupTts()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1304c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13065e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private getQrIconColorChangeAnimation()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method private hideQrCodePopup()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    :cond_0
    return-void
.end method

.method private hideViewWithAnimation(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/g;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$getQrIconColorChangeAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initPopupLayout()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initQrPopupAccessibility()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private initQrPopupBehavior()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/h4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupBehavior()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupAccessibility()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initPopupLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/c;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/d;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/e;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/f;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isExpandedPopupNeedSmallSize()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedToRefreshLayout()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$6(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getBackgroundPartialBlurAnimation$0(Landroid/animation/ArgbEvaluator;IIFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p6, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-float/2addr p5, p4

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    new-instance p2, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->c:Lp4/j4;

    iget-object p0, p0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    return-void
.end method

.method private synthetic lambda$getQrIconColorChangeAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->c:Lp4/j4;

    iget-object p0, p0, Lp4/j4;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic lambda$hideViewWithAnimation$2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onQrPopupClick()V

    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onShowOptionClick()V

    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    return-void
.end method

.method private synthetic lambda$initView$6(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onQrPopupItemClick(I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IIFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$getBackgroundPartialBlurAnimation$0(Landroid/animation/ArgbEvaluator;IIFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lp4/h4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupDescriptionTts()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupTts()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    return-void
.end method

.method private refreshPopupLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->cancelAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initView()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showScrollEnabled()V

    return-void
.end method

.method private showScrollEnabled()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->e:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->c:Lp4/j4;

    iget-object p0, p0, Lp4/j4;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startPopupChangeAnimation()V
    .locals 6

    const-string v0, "QrCodeView"

    const-string v1, "startPopupChangeAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private startPopupShowingAnimation()V
    .locals 2

    const-string v0, "QrCodeView"

    const-string v1, "startPopupShowingAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupShowAnimation()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$4;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->c:Lp4/j4;

    iget-object p0, p0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private startTranslationAnimationForPortrait()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isExpandedPopupNeedSmallSize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b008d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private updateExpandedPopupLayout()V
    .locals 8

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayoutSize()V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070537

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070538

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070515

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v7, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v6, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07051d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->c:Lp4/j4;

    iget-object p0, p0, Lp4/j4;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateExpandedPopupLayoutSize()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07053b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isExpandedPopupNeedSmallSize()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070534

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updatePopupBottomLocation(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updatePopupBottomLocationForPortrait()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070524

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    :goto_0
    return-void
.end method

.method private updatePopupContents()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00ae

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private updatePopupLayout()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070529

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v2, v2, Lp4/h4;->c:Lp4/j4;

    iget-object v2, v2, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f08058f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    invoke-virtual {v0, v3}, Lp4/j4;->c(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateSingleLineMaxWidth()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0195

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v0, v0, Lp4/h4;->c:Lp4/j4;

    iget-object v0, v0, Lp4/j4;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayout()V

    :goto_2
    return-void
.end method

.method private updatePopupLocation()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocationForPortrait()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    :goto_0
    return-void
.end method

.method private updatePopupPadding()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07053a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private updateQrPopup()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupContents()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupPadding()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupLayout()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupChangeAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupShowingAnimation()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    return-void
.end method

.method private updateSingleLineMaxWidth()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const v1, 0x7f07052d

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    sget-object v2, Ly2/g;->f:Ly2/g;

    invoke-static {v2}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070528

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object p0, p0, Lp4/h4;->c:Lp4/j4;

    iget-object p0, p0, Lp4/j4;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method


# virtual methods
.method public hideView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    :cond_2
    return v0
.end method

.method public setFullRatioLayoutEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    return-void
.end method

.method public setPartialBlurEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    return-void
.end method

.method public setPopupExpandableEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    return-void
.end method

.method public setPopupTtsType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    return-void
.end method

.method public setQrPopupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyText:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyTextForTts:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonTextForTts:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    return-void
.end method

.method public setSwipeToDismissBehaviorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    return-void
.end method

.method public showQrCodePopup()V
    .locals 2

    const-string v0, "QrCodeView"

    const-string v1, "showQrCodePopup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isNeedToRefreshLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->refreshPopupLayout()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/i;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startPopupExpandAnimation()V
    .locals 6

    const-string v0, "QrCodeView"

    const-string v1, "startPopupExpandAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayout()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideViewWithAnimation(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideViewWithAnimation(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->e:Landroid/widget/ListView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lp4/h4;

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startTranslationAnimationForPortrait()V

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getBackgroundPartialBlurAnimation()Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getQrIconColorChangeAnimation()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public startQrPopupHideTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
