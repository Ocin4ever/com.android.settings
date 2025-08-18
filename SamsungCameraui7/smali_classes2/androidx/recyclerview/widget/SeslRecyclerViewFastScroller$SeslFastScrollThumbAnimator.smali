.class Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeslFastScrollThumbAnimator"
.end annotation


# static fields
.field private static final DEFAULT_SCROLL_BAR_VALUE:F = 0.0f

.field private static final FAST_SCROLL_BAR_VALUE:F = 1.0f


# instance fields
.field private final mActivatedColor:I

.field private mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field private final mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

.field private final mDefaultColor:I

.field private final mMaxWidthPx:F

.field private final mMinWidthPx:F

.field private final mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/recyclerview/R$id;->thumb_bg:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    iput-object p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_thumb_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMinWidthPx:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_thumb_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMaxWidthPx:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/appcompat/R$color;->sesl_scrollbar_handle_tint_color_light:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/R$color;->sesl_scrollbar_handle_tint_color_dark:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/16 v0, 0xff

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mDefaultColor:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0x99

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mActivatedColor:I

    new-instance p1, Landroidx/recyclerview/animation/SeslFloatAnimatable;

    new-instance v0, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-wide/16 v5, 0x15e

    invoke-direct {v0, v5, v6, v1}, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;-><init>(JLandroid/view/animation/Interpolator;)V

    new-instance v1, Landroidx/recyclerview/widget/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;I)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p1, v2, v0, v1}, Landroidx/recyclerview/animation/SeslFloatAnimatable;-><init>(FLandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LE3/k;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    new-instance v0, Landroidx/recyclerview/animation/SeslColorAnimatable;

    new-instance v1, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;

    const-wide/16 v5, 0x96

    invoke-static {v3, v3, v4, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;-><init>(JLandroid/view/animation/Interpolator;)V

    new-instance v2, Landroidx/recyclerview/widget/b;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;I)V

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Landroidx/recyclerview/animation/SeslColorAnimatable;-><init>(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LE3/k;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)LX4/l0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)LX4/l0;

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;Ljava/lang/Float;)Lq3/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->lambda$new$0(Ljava/lang/Float;)Lq3/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;Ljava/lang/Integer;)Lq3/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->lambda$new$1(Ljava/lang/Integer;)Lq3/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)Lq3/n;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMinWidthPx:F

    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMaxWidthPx:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->setValue(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)Lq3/n;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->setArgb(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-virtual {v0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    return-void
.end method

.method public setDragging(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)LX4/l0;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mActivatedColor:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mDefaultColor:I

    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)LX4/l0;

    return-void
.end method
