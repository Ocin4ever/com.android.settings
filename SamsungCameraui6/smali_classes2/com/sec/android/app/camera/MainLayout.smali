.class public Lcom/sec/android/app/camera/MainLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;
    }
.end annotation


# instance fields
.field private mIsResizable:Z

.field private mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method

.method private isPortrait(II)Z
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, -0x5a

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move v0, v5

    move v5, v4

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v4

    move v5, v0

    :goto_2
    if-eqz v5, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v6, v4, v5

    div-int/2addr v6, v3

    sub-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v3

    if-eqz v3, :cond_6

    mul-int/lit8 v6, v6, -0x1

    :cond_6
    move v3, v4

    move v4, v6

    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    int-to-float p1, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    if-eq p2, p1, :cond_a

    if-nez v0, :cond_a

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

    if-eqz p1, :cond_a

    iget p0, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    if-eq p0, v2, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;->onOrientationChanged(I)V

    goto :goto_5

    :cond_9
    :goto_4
    mul-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;->onOrientationChanged(I)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public refreshLayoutRotation()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOrientationEventListener(Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method
