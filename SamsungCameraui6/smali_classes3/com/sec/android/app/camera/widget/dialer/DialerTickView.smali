.class public Lcom/sec/android/app/camera/widget/dialer/DialerTickView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;,
        Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;
    }
.end annotation


# static fields
.field public static final o:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public c:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;

.field public d:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;

.field public e:Lf5/j;

.field public f:Lf5/j0;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Range;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/h;

    invoke-direct {v0}, Lt3/h;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;

    new-instance p2, Lf5/j;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf5/j;-><init>(ILjava/util/List;III)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    sget-object p2, Lf5/j0;->c:Lf5/j0;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lf5/j0;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070105

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;Lf5/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->u(Lf5/k0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->q(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZLf5/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->v(IIZLf5/k0;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;Lf5/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->w(Lf5/k0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FLjava/util/List;I)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->s(FLjava/util/List;I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILf5/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o(ILf5/k0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/graphics/Canvas;Lf5/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->t(Landroid/graphics/Canvas;Lf5/k0;)V

    return-void
.end method

.method private getLabelPointMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v0}, Lf5/j;->h()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v1}, Lf5/j;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {p0}, Lf5/j;->d()I

    move-result p0

    new-instance v2, Lf5/e0;

    invoke-direct {v2, v0, p0}, Lf5/e0;-><init>(II)V

    new-instance p0, Lf5/f0;

    invoke-direct {p0, v1}, Lf5/f0;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float p0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    new-instance v2, Lf5/g0;

    invoke-direct {v2}, Lf5/g0;-><init>()V

    new-instance v0, Lf5/h0;

    invoke-direct {v0, p0, v1}, Lf5/h0;-><init>(FLjava/util/List;)V

    move-object p0, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lf5/u;

    invoke-direct {v3, v1}, Lf5/u;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf5/v;

    invoke-direct {v1, v2}, Lf5/v;-><init>(Ljava/util/function/IntPredicate;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf5/w;

    invoke-direct {v1, p0}, Lf5/w;-><init>(Ljava/util/function/IntFunction;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf5/x;

    invoke-direct {v0}, Lf5/x;-><init>()V

    new-instance v1, Lcom/sec/android/app/camera/logging/c;

    invoke-direct {v1}, Lcom/sec/android/app/camera/logging/c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->p(III)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(ILf5/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lf5/k0;->c()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(III)Z
    .locals 1

    if-le p0, p1, :cond_0

    rem-int p1, p2, p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p0, v0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic q(Ljava/util/List;I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic r(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic s(FLjava/util/List;I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    int-to-float v1, p2

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic t(Landroid/graphics/Canvas;Lf5/k0;)V
    .locals 0

    invoke-virtual {p1, p0}, Lf5/k0;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Lf5/k0;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private synthetic u(Lf5/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lf5/k0;->f(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic v(IIZLf5/k0;)V
    .locals 5

    invoke-virtual {p4}, Lf5/k0;->c()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, p2, v0

    :goto_0
    int-to-float p1, v0

    iget p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:F

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p1

    invoke-virtual {p4, p1}, Lf5/k0;->g(I)V

    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v2}, Lf5/j;->c()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p4}, Lf5/k0;->c()I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Landroid/view/animation/Interpolator;

    div-float/2addr v3, v2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v2, p3, v3

    invoke-interface {p1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr p3, p1

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [I

    aput p1, p3, v0

    const/4 v1, 0x1

    aput v0, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    int-to-float v2, p1

    div-float/2addr v2, p2

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr v2, p2

    float-to-int p2, v2

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lf5/y;

    invoke-direct {p3, p0, p4}, Lf5/y;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;Lf5/k0;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    new-array p3, v1, [Landroid/animation/Animator;

    aput-object p2, p3, v0

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p4, p1}, Lf5/k0;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v0}, Lf5/k0;->f(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1}, Lf5/k0;->f(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v0}, Lf5/k0;->f(I)V

    :goto_1
    return-void
.end method

.method private synthetic w(Lf5/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lf5/k0;->c()I

    move-result p1

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v0}, Lf5/j;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getLabelPointMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v5}, Lf5/j;->e()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v5}, Lf5/j;->e()I

    move-result v5

    rem-int v5, v3, v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    new-instance v7, Lf5/k0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v4, v9, v5}, Lf5/k0;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf5/c0;

    invoke-direct {v1, p0}, Lf5/c0;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf5/d0;

    invoke-direct {v2, v1}, Lf5/d0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf5/t;

    invoke-direct {v0, p1}, Lf5/t;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lf5/z;

    invoke-direct {p1}, Lf5/z;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public k(II)I
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    if-gez p1, :cond_1

    if-lez p2, :cond_1

    neg-int p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr p0, p1

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public n(Lf5/j;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->z(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->z(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    new-instance v1, Lf5/a0;

    invoke-direct {v1, p1}, Lf5/a0;-><init>(Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->y(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v0, p1}, Lf5/j;->j(Landroid/util/Range;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->z(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public setScrollEvent(Lf5/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lf5/j0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lf5/j0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->y(Z)V

    sget-object v0, Lf5/j0;->c:Lf5/j0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setScrollPosition(I)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->y(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->C()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lf5/j0;

    sget-object v1, Lf5/j0;->c:Lf5/j0;

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lf5/j;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->x()V

    :cond_2
    return-void
.end method

.method public setTickChangeListener(Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;

    return-void
.end method

.method public setTickReachListener(Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/k0;

    invoke-virtual {v1}, Lf5/k0;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    invoke-virtual {v1}, Lf5/k0;->c()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lf5/k0;->c()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    if-gt v3, v4, :cond_0

    invoke-virtual {v1}, Lf5/k0;->c()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Lf5/k0;->c()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/List;

    new-instance v3, Lf5/b0;

    invoke-direct {v3, p0, v1, v0, p1}, Lf5/b0;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZ)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z(Landroid/util/Size;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v0}, Lf5/j;->g()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    if-eq v1, v0, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->B()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->y(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lf5/j;

    invoke-virtual {v1}, Lf5/j;->h()I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->A(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
