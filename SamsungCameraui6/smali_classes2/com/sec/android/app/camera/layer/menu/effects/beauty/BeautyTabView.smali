.class public Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;


# static fields
.field private static final BEAUTY_TYPE_BUTTON_TEXT_AUTO:I = 0x2

.field private static final BEAUTY_TYPE_BUTTON_TEXT_OFF:I = 0x0

.field private static final BEAUTY_TYPE_BUTTON_TEXT_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BeautyTabView"


# instance fields
.field private final mHideManualBeautyListListener:Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;

.field private mIsInitialized:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

.field private mScreenHeight:I

.field private mViewBinding:Lp4/o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mIsInitialized:Z

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mHideManualBeautyListListener:Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mIsInitialized:Z

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/beauty/a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mHideManualBeautyListListener:Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mIsInitialized:Z

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/beauty/a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mHideManualBeautyListListener:Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->initView()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method private closeManualBeautyList(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->clearAnimationIgnoringListener(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v3, v3, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v5, v5, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0010

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v5, v5, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v12, v5, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-nez v2, :cond_0

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-static {v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->clearAnimationIgnoringListener(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->lambda$initialize$2(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->lambda$new$0(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->lambda$refreshBeautyTypeButton$3()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->updateBeautyTypeButtonBackground(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/o2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/o2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private initializeDialer()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setDialerScrollListener(Lf5/k;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setDialerScrollListener(Lf5/k;)V

    return-void
.end method

.method private isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mIsInitialized:Z

    return p0
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;->onTypeButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$2(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;->onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$refreshBeautyTypeButton$3()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0014

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private openManualBeautyList()V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v3, v3, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v5, v5, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0010

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v5, v5, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v12, v5, v6, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0012

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-static {v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->clearAnimationIgnoringListener(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p2, p2, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/d;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p2, p2, Lp4/o2;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p2, p2, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lb5/e;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lb5/e$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p2, p2, Lp4/o2;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->d:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->d:Landroid/widget/ViewAnimator;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->d:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setInitialized()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mIsInitialized:Z

    return-void
.end method

.method private updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateBeautyLayoutInternal : not support beauty layout = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeautyTabView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->openManualBeautyList()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->show()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->show()V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mHideManualBeautyListListener:Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->closeManualBeautyList(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/a;->hide()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->hide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p1, p1, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateBeautyTypeButtonBackground(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mOrientation:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mScreenHeight:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->c:Landroid/widget/Button;

    const p1, 0x7f0802df

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->c:Landroid/widget/Button;

    const p1, 0x7f0802e0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->clear()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/b;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v1, v1, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;->createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->initializeDialer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->setInitialized()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v0, v0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->b:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public refreshDialer(IIZI)V
    .locals 9

    if-eqz p3, :cond_0

    div-int/lit8 p3, p2, 0x2

    neg-int v0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v1, v1, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v8, Lf5/j;

    invoke-static {v0, p3}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/a;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/a;-><init>()V

    invoke-interface {p3, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070043

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, v8

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lf5/j;-><init>(ILjava/util/List;III)V

    invoke-virtual {v1, p1, v0, v8}, Lcom/sec/android/app/camera/widget/dialer/a;->i(IILf5/j;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p4}, Lcom/sec/android/app/camera/widget/dialer/a;->setValue(I)V

    return-void
.end method

.method public refreshSmartBeautyDialer(III)V
    .locals 9

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object v1, v1, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v8, Lf5/j;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/a;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, v8

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lf5/j;-><init>(ILjava/util/List;III)V

    invoke-virtual {v1, p1, v8}, Lcom/sec/android/app/camera/widget/dialer/a;->j(ILf5/j;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/dialer/a;->setValue(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mScreenHeight:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;->setScreenHeight(I)V

    return-void
.end method

.method public showSlider()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->mViewBinding:Lp4/o2;

    iget-object p0, p0, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    return-void
.end method

.method public updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public updateChildBackground(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->updateBeautyTypeButtonBackground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
