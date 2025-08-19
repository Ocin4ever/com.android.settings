.class public Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;


# instance fields
.field private mGuideRectMinWidth:F

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

.field private mViewBinding:Lp4/s6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$startZoomMapViewAnimation$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$startZoomMapViewAnimation$1(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/s6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/s6;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    new-instance v0, Lc5/c;

    invoke-direct {v0, p0}, Lc5/c;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;->onTouchRequested(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startZoomMapViewAnimation$1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$startZoomMapViewAnimation$2(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private startZoomMapViewAnimation(IZ)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez p1, :cond_3

    move v3, v1

    :cond_3
    if-nez p1, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object v5, v5, Lp4/s6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lc5/d;

    invoke-direct {v6, p0, p1}, Lc5/d;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object v5, v5, Lp4/s6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lc5/e;

    invoke-direct {v6, p0, p1}, Lc5/e;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object v5, v5, Lp4/s6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object v2, v2, Lp4/s6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object v2, v2, Lp4/s6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object p0, p0, Lp4/s6;->d:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hideView()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->startZoomMapViewAnimation(IZ)V

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mGuideRectMinWidth:F

    return-void
.end method

.method public isVisible()Z
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

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object p0, p0, Lp4/s6;->d:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public refreshZoomMapViewPosition(FF)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object v0, v0, Lp4/s6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object p0, p0, Lp4/s6;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCenterGuideRectSize(FF)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mGuideRectMinWidth:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object v0, v0, Lp4/s6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object p0, p0, Lp4/s6;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLockState(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13065c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    return-void
.end method

.method public setPreviewData(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lp4/s6;

    iget-object p0, p0, Lp4/s6;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public showView(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->startZoomMapViewAnimation(IZ)V

    return-void
.end method
