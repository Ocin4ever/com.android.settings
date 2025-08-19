.class abstract Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final EDGE_BOTTOM:I = 0x8

.field private static final EDGE_LEFT:I = 0x1

.field private static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_TOP:I = 0x4


# instance fields
.field private mEdgePosition:I

.field protected mIsRotateAnimationRunning:Z

.field protected mOrientation:I

.field protected mRotateAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    return-void
.end method

.method private getAeAfTextLeftEdgeRotation(IZ)I
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, 0xb4

    const/16 v1, -0xb4

    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    if-eqz p2, :cond_0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_1
    const/16 p0, -0x5a

    if-eqz p2, :cond_2

    if-eq p1, p0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getAeAfTextRightEdgeRotation(IZ)I
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, -0xb4

    const/16 v1, 0xb4

    if-eqz p0, :cond_1

    const/16 p0, -0x5a

    if-eqz p2, :cond_0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_1
    const/16 p0, 0x5a

    if-eqz p2, :cond_2

    if-eq p1, p0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getEdgePosition(IILandroid/graphics/Rect;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070022

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float p1, p1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, p0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p2, p2

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-float/2addr v1, p0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    or-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    sub-float/2addr p3, v0

    sub-float/2addr p3, p0

    cmpl-float p0, p2, p3

    if-lez p0, :cond_3

    or-int/lit8 p1, p1, 0x8

    :cond_3
    :goto_1
    return p1
.end method

.method private getEvSliderLeftEdgeRotation(IZ)I
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, 0xb4

    const/16 v1, -0xb4

    if-eqz p0, :cond_1

    const/16 p0, -0x5a

    if-eqz p2, :cond_0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_1
    const/16 p0, 0x5a

    if-eqz p2, :cond_2

    if-ne p1, p0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getEvSliderRightEdgeRotation(IZ)I
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result p0

    const/16 v0, -0xb4

    const/16 v1, 0xb4

    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    if-eqz p2, :cond_0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_1
    const/16 p0, -0x5a

    if-eqz p2, :cond_2

    if-ne p1, p0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private isEdgePosition(I)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePosition:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setEvSliderPosition(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070028

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070022

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private setTextPosition(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070025

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070022

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public cancelRotateAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/t;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/u;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract getAeAfSubViewGroup()Landroid/view/View;
.end method

.method public abstract getAeAfText()Landroid/widget/TextView;
.end method

.method public getAeAfTextRotation(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextLeftEdgeRotation(IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextRightEdgeRotation(IZ)I

    move-result v2

    :cond_2
    :goto_1
    return v2
.end method

.method public abstract getEvSlider()Landroid/widget/SeekBar;
.end method

.method public getEvSliderRotation(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSliderLeftEdgeRotation(IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSliderRightEdgeRotation(IZ)I

    move-result v2

    :cond_2
    :goto_1
    return v2
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Lt3/e;

    invoke-direct {v2}, Lt3/e;-><init>()V

    invoke-static {p0, v0, p1, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract startSubViewRotateAnimation(I)V
.end method

.method public updateAeAfPosition(IILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEdgePosition(IILandroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mEdgePosition:I

    return-void
.end method

.method public updateAeAfTextPosition()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    const/16 v1, -0x5a

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :cond_7
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setTextPosition(Z)V

    :goto_2
    return-void
.end method

.method public updateEvSliderPosition()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    const/16 v1, -0x5a

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->isEdgePosition(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :cond_7
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->setEvSliderPosition(Z)V

    :goto_2
    return-void
.end method
