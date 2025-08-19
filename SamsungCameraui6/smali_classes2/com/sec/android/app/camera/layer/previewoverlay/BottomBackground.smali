.class public Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mBackgroundChangeAnimationListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->lambda$startBottomBackgroundAnimation$2(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->lambda$startBottomBackgroundAnimation$4()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->lambda$startBottomBackgroundAnimation$1(ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->lambda$resetBottomBackgroundPosition$0(ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->lambda$startBottomBackgroundAnimation$3()V

    return-void
.end method

.method private getTranslationYDirection(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private synthetic lambda$resetBottomBackgroundPosition$0(ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;->onBottomBackgroundChangeAnimationUpdated(II)V

    return-void
.end method

.method private synthetic lambda$startBottomBackgroundAnimation$1(ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;->onBottomBackgroundChangeAnimationUpdated(II)V

    return-void
.end method

.method private synthetic lambda$startBottomBackgroundAnimation$2(ILandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$startBottomBackgroundAnimation$3()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/c;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/c;-><init>()V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$startBottomBackgroundAnimation$4()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>()V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetBottomBackgroundPosition(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0018

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->startBottomBackgroundAnimation(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->getTranslationYDirection(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/c;

    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/c;-><init>()V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startBottomBackgroundAnimation(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->getTranslationYDirection(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/f;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/f;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/g;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/g;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public unregisterBottomBackgroundChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->mBackgroundChangeAnimationListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
