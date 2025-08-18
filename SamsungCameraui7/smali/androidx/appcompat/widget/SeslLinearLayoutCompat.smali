.class public Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;
    }
.end annotation


# static fields
.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4


# instance fields
.field private final mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

.field private final mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

.field private final mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Landroidx/appcompat/R$styleable;->SeslLayout:[I

    const/4 v7, 0x0

    invoke-static {p1, p2, v2, p3, v7}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget p2, Landroidx/appcompat/R$styleable;->SeslLayout_seslLayoutRoundedCorner:I

    invoke-virtual {v8, p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    .line 8
    invoke-virtual {v8}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 9
    new-instance p3, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 10
    invoke-virtual {p3, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 11
    new-instance p2, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;-><init>(Landroidx/appcompat/widget/SeslLinearLayoutCompat;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    .line 12
    new-instance p2, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-direct {p2, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    return-void
.end method

.method private findChildViewUnder(Landroid/view/View;II)Landroid/view/View;
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->isViewUnder(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p2, p3}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->findChildViewUnder(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method private findClickableChildUnder(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v3, v4}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->isViewUnder(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, v0, p1}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->findChildViewUnder(Landroid/view/View;II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v5

    cmpg-double p1, v3, v0

    if-gez p1, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method private isViewUnder(Landroid/view/View;II)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {v1, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setPress(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->setCancel()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->setRelease()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->findClickableChildUnder(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->setPress(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setPress(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getRoundedCorner()Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    return-object p0
.end method
