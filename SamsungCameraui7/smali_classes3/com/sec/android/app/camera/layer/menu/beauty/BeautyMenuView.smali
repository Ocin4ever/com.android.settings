.class public Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;"
    }
.end annotation


# static fields
.field private static final BEAUTY_TYPE_BUTTON_TEXT_AUTO:I = 0x2

.field private static final BEAUTY_TYPE_BUTTON_TEXT_OFF:I = 0x0

.field private static final BEAUTY_TYPE_BUTTON_TEXT_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BeautyMenuView"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsInitialized:Z

.field private mIsPreviewLongPressed:Z

.field private mIsPreviewSwiped:Z

.field private mOrientation:I

.field private mPreviewBottomLine:I

.field private mViewBinding:Lw2/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method private closeManualBeautyList()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v1, v1, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$startTranslationAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$initialize$1(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

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

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw2/H0;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d037f

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lw2/H0;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    invoke-static {v1}, Lj3/a;->h(Lw1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private initializeDialer()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    invoke-virtual {v0, v1}, LM2/f;->setDialerScrollListener(LM2/i;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    invoke-virtual {v0, v1}, LM2/f;->setDialerScrollListener(LM2/i;)V

    return-void
.end method

.method private isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    return p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onTypeButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$1(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private synthetic lambda$startTranslationAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p1, p1, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    sub-int/2addr v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setDarkMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setBaseLine(I)V

    return-void
.end method

.method private openManualBeautyList()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v2, v2, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p2, p2, Lw2/H0;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p2, p2, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p2, p2, Lw2/H0;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p2, p2, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LJ2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/p;

    move-result-object v2

    iget v2, v2, LJ2/p;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p2, p2, Lw2/H0;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p2, p2, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/beauty/a;

    invoke-direct {v2, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/a;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p1, p1, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p1, p1, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->c:Landroid/widget/ViewAnimator;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p1, p1, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->c:Landroid/widget/ViewAnimator;

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

.method private setBeautyListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07005d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p2, p2, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->startTranslationAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_1
    return-void
.end method

.method private setInitialized()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    return-void
.end method

.method private startTranslationAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    const v1, 0x7f07005d

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v1, v1, Lw2/H0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 p1, 0x1

    aput v0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    invoke-static {v3, v0, v2, v1, p1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LL2/D;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LL2/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0b000f

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeautyLayoutInternal : not support beauty layout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, v2}, LM2/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->enableListItem(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->openManualBeautyList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LM2/f;->e(J)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, v2}, LM2/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, v2}, LM2/f;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->closeManualBeautyList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LM2/f;->a(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LM2/f;->a(J)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LM2/f;->e(J)V

    goto :goto_2

    :pswitch_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, v2}, LM2/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, v2}, LM2/f;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LM2/f;->a(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LM2/f;->a(J)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->enableListItem(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->openManualBeautyList()V

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->setBeautyListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

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


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->clear()V

    return-void
.end method

.method public hideBeautyList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, v1}, LM2/f;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, v1}, LM2/f;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->b:Landroid/widget/FrameLayout;

    new-instance v1, LF0/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LF0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v1, v1, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    new-instance v1, LM1/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LM1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->initializeDialer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->setInitialized()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onPreviewLongPressEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->c:Landroid/widget/ViewAnimator;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v1, v1, Lw2/H0;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v2, v2, Lw2/H0;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onPreviewLongPressEnd()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    return v2

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v1, v1, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v8, LM2/h;

    invoke-static {v0, p3}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {p3, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07005e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move-object v2, v8

    move v3, p2

    invoke-direct/range {v2 .. v7}, LM2/h;-><init>(ILjava/util/List;III)V

    invoke-virtual {v1, p1, v0, v8}, LM2/f;->b(IILM2/h;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p4}, LM2/f;->setValue(I)V

    return-void
.end method

.method public refreshSmartBeautyDialer(III)V
    .locals 10

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v1, v1, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v8, LM2/h;

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move-object v2, v8

    move v3, p2

    invoke-direct/range {v2 .. v7}, LM2/h;-><init>(ILjava/util/List;III)V

    invoke-virtual {v1, p1, v9, v8}, LM2/f;->b(IILM2/h;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p3}, LM2/f;->setValue(I)V

    return-void
.end method

.method public setPreviewBottomLine(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    return-void
.end method

.method public showSlider()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object v0, v0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, LM2/f;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lw2/H0;

    iget-object p0, p0, Lw2/H0;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, LM2/f;->d()V

    return-void
.end method

.method public updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
