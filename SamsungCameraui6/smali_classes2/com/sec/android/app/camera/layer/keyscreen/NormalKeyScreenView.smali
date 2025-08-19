.class public Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalKeyScreenView"


# instance fields
.field private mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

.field private mIndicatorOrientationData:Lo4/m;

.field private mNormalViewBinding:Lp4/x0;

.field private mOrientation:I

.field private mShootingModeEditButtonClickListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;

.field private mShootingModeListDarkMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;->IDLE:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    new-instance p1, Lo4/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo4/m;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Lo4/m;

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$startMoreBackButtonTouchUpAnimation$7()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$initializeShootingModeEditButton$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;[ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$getViewVisibleRect$2([ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method private hideEditButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->m:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$getViewVisibleRect$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private initializeIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getIndicatorPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeQuickSetting()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->k:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v1, v1, Lp4/x0;->k:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getQuickSettingPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeShootingModeEditButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private initializeShootingModeList()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->o:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getShootingModeListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initialize()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setLastViewScrollChangeListener(Lcom/sec/android/app/camera/layer/keyscreen/listener/LastViewScrollChangeListener;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setCenterBackgroundWidthChangeListener(Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->o:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeZoom()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v1, v1, Lp4/x0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getZoomPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$getViewVisibleRect$0(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$updateIndicatorOrientationPosition$8()V

    return-void
.end method

.method private static synthetic lambda$getViewVisibleRect$0(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getViewVisibleRect$1(Landroid/view/View;)Z
    .locals 0

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

.method private synthetic lambda$getViewVisibleRect$2([ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    const/16 v0, -0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    aget p0, p1, v2

    iput p0, p2, Landroid/graphics/Rect;->left:I

    aget v0, p1, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    aget p0, p1, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    aget p0, p1, v2

    iput p0, p2, Landroid/graphics/Rect;->left:I

    aget p0, p1, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->top:I

    aget p0, p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p0, p3

    iput p0, p2, Landroid/graphics/Rect;->right:I

    aget p0, p1, v1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    aget p0, p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    aget p0, p1, v1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    aget p1, p1, v2

    iput p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startMoreBackButtonTouchUpAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startMoreBackButtonTouchDownAnimation()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_MORE_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onBackKeyUp()Z

    return-void
.end method

.method private synthetic lambda$initializeShootingModeEditButton$5(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeEditButtonClickListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;->onShootingModeEditButtonClick()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startMoreBackButtonTouchDownAnimation$6()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->g:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startMoreBackButtonTouchUpAnimation$7()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$updateIndicatorOrientationPosition$8()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Lo4/m;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {v1, v2}, Lo4/m;->a(I)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v1, v1, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$initialize$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$startMoreBackButtonTouchDownAnimation$6()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)Lp4/x0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    return-object p0
.end method

.method private setSideButtonMargin(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$3;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07003e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07003d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->changeSideButtonMarginToCenter(II)V

    return-void
.end method

.method private showEditButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->m:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private startCenterButtonScaleAnimation(Landroid/view/View;FI)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    invoke-static {p1, p0, p2, p3, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private startMoreBackButtonTouchDownAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startMoreBackButtonTouchUpAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->g:Landroid/widget/ImageView;

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

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/e;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private updateIndicatorOrientationPosition()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->clear()V

    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic disableView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->disableView(I)V

    return-void
.end method

.method public bridge synthetic endShutterProgressWheel()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->endShutterProgressWheel()V

    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    return-object p0
.end method

.method public bridge synthetic getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/ProgressCircle;

    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getQuickSettingItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->k:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeQuickSetting()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->k:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    return-object p0
.end method

.method public bridge synthetic getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    return-object p0
.end method

.method public getShootingModeBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/f;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/f;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/g;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/g;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/h;

    invoke-direct {v2, p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;[ILandroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeZoom()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomManager;

    return-object p0
.end method

.method public hideBurstShotCounter()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideBurstShotCountNumber()V

    return-void
.end method

.method public bridge synthetic hideProgressCircle()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideProgressCircle()V

    return-void
.end method

.method public bridge synthetic hideQuickTakePressEffect()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideQuickTakePressEffect()V

    return-void
.end method

.method public hideShootingModeList()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSubQuickSetting()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubQuickSettingActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideSubQuickSetting(Z)V

    :cond_0
    return-void
.end method

.method public hideSubView()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isSubQuickSettingActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideSubQuickSetting(Z)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public bridge synthetic hideView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideView(I)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate : Start["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NormalKeyScreenView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/x0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inflate : End["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->setSideButtonMargin(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeShootingModeList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeShootingModeEditButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeBottomButtonGroup()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeIndicator()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic initializeChildBackground(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeChildBackground(I)V

    return-void
.end method

.method public bridge synthetic isCaptureAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCaptureAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCenterButtonVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterButtonSwipeDownAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterProgressWheelVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterProgressWheelVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterSpinningWheelAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSwitchCameraAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isSwitchCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isThumbnailEmpty()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isThumbnailEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTranslateListAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isTranslateListAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCenterBackgroundInitialized()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onCenterBackgroundInitialized()V

    return-void
.end method

.method public bridge synthetic onCenterBackgroundWidthChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onCenterBackgroundWidthChanged(I)V

    return-void
.end method

.method public onFirstTimeLastViewCentered()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->showEditButton()V

    return-void
.end method

.method public onLastViewScrollChanged(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->showEditButton()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->hideEditButton()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->onOrientationChanged(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->onOrientationChanged(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->onOrientationChanged(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->updateIndicatorOrientationPosition()V

    return-void
.end method

.method public bridge synthetic performHideView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performHideView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->k:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeQuickSetting()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeZoom()V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->registerAssistantMenu()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->registerAssistantMenu()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->requestCenterButtonFocus(I)V

    return-void
.end method

.method public bridge synthetic refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->refreshQuickSetting(Ljava/util/List;)V

    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshView: command id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " facing ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NormalKeyScreenView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lb5/e;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lb5/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/e$b;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p1, p1, Lp4/x0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p1, p1, Lp4/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p1, p1, Lp4/x0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic requestCenterButtonFocus(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocus(I)V

    return-void
.end method

.method public bridge synthetic requestWidgetErrorAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestWidgetErrorAnimation()V

    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    return-void
.end method

.method public bridge synthetic resetDisableView()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->resetDisableView()V

    return-void
.end method

.method public bridge synthetic saveLatestThumbnail()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->saveLatestThumbnail()V

    return-void
.end method

.method public bridge synthetic setAttachMode(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setAttachMode(Z)V

    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCapturingProgress(I)V

    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonAction()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_UP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableSwipeUpAction()V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_DOWN:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableSwipeDownAction()V

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->LONG_PRESS:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableLongPressAction()V

    :cond_3
    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->setSideButtonMargin(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return-void
.end method

.method public setEditButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeEditButtonClickListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;

    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, p1, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806b0

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806b1

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    :goto_3
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public bridge synthetic setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    return-void
.end method

.method public bridge synthetic setRecordingMode(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setRecordingMode(Z)V

    return-void
.end method

.method public bridge synthetic setShutterProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgress(F)V

    return-void
.end method

.method public bridge synthetic setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    return-void
.end method

.method public showBurstShotCounter(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->showBurstShotCountNumber(Z)V

    return-void
.end method

.method public bridge synthetic showProgressCircleWithBackground()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithBackground()V

    return-void
.end method

.method public bridge synthetic showProgressCircleWithoutBackground()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithoutBackground()V

    return-void
.end method

.method public bridge synthetic showQuickTakePressEffect()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showQuickTakePressEffect()V

    return-void
.end method

.method public bridge synthetic showView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(I)V

    return-void
.end method

.method public bridge synthetic showView(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(IZ)V

    return-void
.end method

.method public bridge synthetic startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewThumbnailScaleDownAnimation()V

    return-void
.end method

.method public bridge synthetic startShutterProgressWheel()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterProgressWheel()V

    return-void
.end method

.method public bridge synthetic startShutterSpinningWheelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method public bridge synthetic stopShutterSpinningWheelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->stopShutterSpinningWheelAnimation()V

    return-void
.end method

.method public translateIndicator(IIIIII)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Lo4/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4/m;->a(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Lo4/m;

    invoke-virtual {v0, v1}, Lo4/m;->a(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo4/m;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo4/m;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Lo4/m;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->updateIndicatorOrientationPosition()V

    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(I)V

    :cond_0
    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$BottomButtonGroupShrinkState;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    const p1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v2

    invoke-direct {p0, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startCenterButtonScaleAnimation(Landroid/view/View;FI)V

    sget-object v2, Ly2/b;->J0:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-direct {p0, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startCenterButtonScaleAnimation(Landroid/view/View;FI)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, p1

    mul-float/2addr v2, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    new-instance v3, Lt3/e;

    invoke-direct {v3}, Lt3/e;-><init>()V

    invoke-static {p1, v1, v2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    invoke-static {p1, p0, v2, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public updateChildBackground(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    if-eqz v3, :cond_0

    if-ge v0, p1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806b1

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    if-nez v3, :cond_1

    if-le v0, p1, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806b0

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v3, v3, Lp4/x0;->b:Lp4/a0;

    iget-object v3, v3, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v3, v3, Lp4/x0;->b:Lp4/a0;

    iget-object v3, v3, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isDarkMode()Z

    move-result v3

    if-nez v3, :cond_3

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v3, v3, Lp4/x0;->b:Lp4/a0;

    iget-object v3, v3, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v0, p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v3, v3, Lp4/x0;->b:Lp4/a0;

    iget-object v3, v3, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isDarkMode()Z

    move-result v3

    if-nez v3, :cond_5

    if-le v0, p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v0, v0, Lp4/x0;->b:Lp4/a0;

    iget-object v0, v0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v3, v3, Lp4/x0;->b:Lp4/a0;

    iget-object v3, v3, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v0, p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p2, p2, Lp4/x0;->b:Lp4/a0;

    iget-object p2, p2, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isDarkMode()Z

    move-result p2

    if-nez p2, :cond_7

    if-le v0, p1, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object p0, p0, Lp4/x0;->b:Lp4/a0;

    iget-object p0, p0, Lp4/a0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lp4/x0;

    iget-object v1, v0, Lp4/x0;->i:Landroidx/constraintlayout/widget/Guideline;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object v0, v0, Lp4/x0;->q:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public bridge synthetic updateProgressCircle(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateProgressCircle(I)V

    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail()V

    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic updateRemainCounter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRemainCounter()V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
