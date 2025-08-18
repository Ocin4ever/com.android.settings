.class public Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
.super Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;
.implements Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;,
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;
    }
.end annotation


# static fields
.field private static final MSG_CLEAR_UNUSED_QUICK_VIEW_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LeftButtonView"

.field private static final THUMBNAIL_IMAGE_BUFFER:I = 0xa


# instance fields
.field private final TIMEOUT_CLEAR_UNUSED_QUICK_VIEW_IMAGE:I

.field private mHandler:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

.field private mIndexNewThumbnail:I

.field private mIsPause:Z

.field private mIsPreloadThumbnailDisplayed:Z

.field private mIsWidgetErrorAnimationRequested:Z

.field private mLatestThumbnail:Landroid/graphics/Bitmap;

.field private final mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

.field private mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

.field private mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

.field private mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

.field private final mThumbnailImage:[Landroid/widget/ImageView;

.field private mViewBinding:Lw2/P;

.field private mWidgetViewAnimatorSet:Landroid/animation/AnimatorSet;

.field private mWidgetViewErrorAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->TIMEOUT_CLEAR_UNUSED_QUICK_VIEW_IMAGE:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mLatestThumbnail:Landroid/graphics/Bitmap;

    const/16 p2, 0xa

    .line 4
    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPause:Z

    .line 7
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsWidgetErrorAnimationRequested:Z

    .line 8
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mHandler:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

    .line 9
    new-instance p2, LK2/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LK2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b00c8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->TIMEOUT_CLEAR_UNUSED_QUICK_VIEW_IMAGE:I

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mLatestThumbnail:Landroid/graphics/Bitmap;

    const/16 p2, 0xa

    .line 14
    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    .line 16
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPause:Z

    .line 17
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsWidgetErrorAnimationRequested:Z

    .line 18
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mHandler:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

    .line 19
    new-instance p2, LK2/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LK2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clearQuickViewThumbnail()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$saveLatestThumbnail$5(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$updateQuickViewThumbnail$9(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private clearQuickViewThumbnail()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearUnusedQuickViewThumbnail(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$startQuickViewAlphaAnimation$13(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$onQuickViewThumbnailLoaded$4(Landroid/graphics/Bitmap;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$setWidgetViewScaleAnimator$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getTranslationBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v2

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    neg-float p0, p1

    invoke-virtual {v1, p2, v4, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float p0, p0, v2

    if-nez p0, :cond_1

    invoke-virtual {v1, p2, v4, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2, p1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$updateButton$8(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private handlePauseButtonClick()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPause:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onResumeButtonClick()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->a:Landroid/widget/ImageButton;

    const v1, 0x7f080731

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPause:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onPauseButtonClick()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->a:Landroid/widget/ImageButton;

    const v1, 0x7f080732

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPause:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private handleQuickViewThumbnailLoaded(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mLatestThumbnail:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    array-length v3, v2

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPreloadThumbnailDisplayed:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPreloadThumbnailDisplayed:Z

    aget-object p2, v2, v0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewTranslationAnimation(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewAlphaAnimation(ILandroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mHandler:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mHandler:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

    invoke-static {p1, p2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->TIMEOUT_CLEAR_UNUSED_QUICK_VIEW_IMAGE:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$initialize$2(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lw2/P;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d034e

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/P;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$cancelAllAnimation$1(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$startWidgetViewAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$startQuickViewThumbnailScaleDownAnimation$6(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V

    return-void
.end method

.method private static synthetic lambda$cancelAllAnimation$1(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onSnapShotButtonClick()V

    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->handlePauseButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :goto_0
    return p2
.end method

.method private synthetic lambda$onQuickViewThumbnailLoaded$4(Landroid/graphics/Bitmap;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->handleQuickViewThumbnailLoaded(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private synthetic lambda$saveLatestThumbnail$5(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onSaveLatestThumbnailRequested(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$setWidgetErrorTranslateAnimator$11(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$setWidgetViewScaleAnimator$12(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static synthetic lambda$startQuickViewAlphaAnimation$13(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$startQuickViewThumbnailScaleDownAnimation$6(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)V

    return-void
.end method

.method private synthetic lambda$startQuickViewTranslationAnimation$14(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->getTranslationBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$startWidgetViewAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$updateButton$8(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateQuickViewThumbnail$10()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->loadQuickViewThumbnail()V

    return-void
.end method

.method private synthetic lambda$updateQuickViewThumbnail$9(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->loadQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$initialize$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$startQuickViewTranslationAnimation$14(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$updateQuickViewThumbnail$10()V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->lambda$setWidgetErrorTranslateAnimator$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsWidgetErrorAnimationRequested:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)Lw2/P;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    return-object p0
.end method

.method private setWidgetErrorTranslateAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b01f9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private setWidgetViewScaleAnimator(FFI)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v3, v3, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private startQuickViewAlphaAnimation(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LL2/D;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LL2/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$5;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startQuickViewTranslationAnimation(ILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$6;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startWidgetViewErrorAnimation()V
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mWidgetViewErrorAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setWidgetErrorTranslateAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b6a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    neg-float v4, v4

    invoke-direct {p0, v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setWidgetErrorTranslateAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070b6b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setWidgetErrorTranslateAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b6c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    neg-float v6, v6

    invoke-direct {p0, v5, v6}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setWidgetErrorTranslateAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    neg-float v6, v6

    invoke-direct {p0, v6, v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setWidgetErrorTranslateAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    filled-new-array {v1, v2, v4, v5, v3}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mWidgetViewErrorAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsWidgetErrorAnimationRequested:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clearUnusedQuickViewThumbnail(I)V

    return-void
.end method

.method private updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startWidgetViewErrorAnimation()V

    return-void
.end method


# virtual methods
.method public cancelAllAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mWidgetViewAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mWidgetViewErrorAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->release()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mHandler:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$MainHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public enableAssistantMenu(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onEnableAssistantMenu(Z)V

    return-void
.end method

.method public getAnimationView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getLocationInWindow([I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->d(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mOrientation:I

    const/16 v1, -0x5a

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    aget v0, p1, v5

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    div-float/2addr v6, v3

    sub-float/2addr v1, v6

    float-to-int v0, v1

    aput v0, p1, v5

    aget v0, p1, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    sub-float/2addr p0, v4

    mul-float/2addr p0, v1

    div-float/2addr p0, v3

    add-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, p1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    aget v0, p1, v5

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    div-float/2addr v6, v3

    add-float/2addr v6, v0

    float-to-int v0, v6

    aput v0, p1, v5

    aget v0, p1, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    sub-float/2addr p0, v4

    mul-float/2addr p0, v0

    div-float/2addr p0, v3

    sub-float/2addr v1, p0

    float-to-int p0, v1

    aput p0, p1, v2

    goto :goto_0

    :cond_1
    aget v0, p1, v5

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    div-float/2addr v6, v3

    add-float/2addr v6, v0

    float-to-int v0, v6

    aput v0, p1, v5

    aget v0, p1, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    sub-float/2addr p0, v4

    mul-float/2addr p0, v1

    div-float/2addr p0, v3

    add-float/2addr p0, v0

    float-to-int p0, p0

    aput p0, p1, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->getQuickViewThumbnailLoader()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;)V

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v2, v2, Lw2/P;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isSwitchFacingWhileRecordingSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2/P;->d(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    invoke-virtual {v1}, Lw2/P;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v1, v1, Lw2/P;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v1, v1, Lw2/P;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v1, v1, Lw2/P;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v1, v1, Lw2/P;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130278

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v1, v1, Lw2/P;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mOnTouchListenerForRippleEffect:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-virtual {v0, v1}, Lw2/P;->c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->enableButtonMoveAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onInitialize()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setInitialized()V

    return-void
.end method

.method public isSwitchCameraButtonVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isThumbnailEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mLatestThumbnail:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->c:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->a:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onQuickViewThumbnailEmpty()V
    .locals 3

    const-string v0, "LeftButtonView"

    const-string v1, "onQuickViewThumbnailEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clearQuickViewThumbnail()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    aget-object v0, v0, v2

    const v2, 0x7f080737

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mLatestThumbnail:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onLatestThumbnailEmpty()V

    const-string p0, "Update - QuickViewThumbnail"

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const-string p0, "UpdateQuickViewThumbnail"

    invoke-static {p0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    return-void
.end method

.method public onQuickViewThumbnailLoaded(Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->d(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;->b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->handleQuickViewThumbnailLoaded(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method public preloadLatestThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "LeftButtonView"

    const-string/jumbo v1, "preloadLatestThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRoundedBitmapUsingBitmapShader(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mThumbnailImage:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIndexNewThumbnail:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsPreloadThumbnailDisplayed:Z

    return-void
.end method

.method public requestWidgetErrorAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mIsWidgetErrorAnimationRequested:Z

    return-void
.end method

.method public saveLatestThumbnail()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mLatestThumbnail:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    return-void
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWidgetQuickViewTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWidgetViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v0, v0, Lw2/P;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailScaleDownAnimator:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$SpringAnimationHolder;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public startQuickViewTitleAlphaAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const-wide/16 v2, 0xc8

    if-ne p1, v0, :cond_1

    const-wide/16 v4, 0x64

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-ne p1, v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object p0, p0, Lw2/P;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public startWidgetViewAnimation()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setWidgetViewScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mWidgetViewAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mWidgetViewAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mWidgetViewAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isRecordingMode()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v5, v2, Lw2/P;->a:Landroid/widget/ImageButton;

    iget-object v6, v2, Lw2/P;->c:Landroid/widget/FrameLayout;

    iget-object v2, v2, Lw2/P;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v2, v2, Lw2/P;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v5, v2, Lw2/P;->c:Landroid/widget/FrameLayout;

    iget-object v6, v2, Lw2/P;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->isThumbnailEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v2, v2, Lw2/P;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mViewBinding:Lw2/P;

    iget-object v2, v2, Lw2/P;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;->onButtonStateChanged(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LX1/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LX1/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LM2/r;

    invoke-direct {v0, v5, v6, v1}, LM2/r;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$4;

    invoke-direct {v0, p0, v6, v5}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mSnapshotButtonAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateQuickViewThumbnail()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clearQuickViewThumbnail()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->mQuickViewThumbnailLoader:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, LM2/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LM2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
