.class public Lcom/sec/android/app/camera/widget/dialer/DialerTickView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final p:LX1/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public c:LM2/w;

.field public d:LM2/x;

.field public e:LM2/h;

.field public f:LM2/B;

.field public g:LM2/z;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Range;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/animation/AnimatorSet;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->p:LX1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:LM2/w;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:LM2/x;

    new-instance p2, LM2/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LM2/h;-><init>(ILjava/util/List;III)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    new-instance p2, LM2/B;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, LM2/B;-><init>(II)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:LM2/B;

    sget-object p2, LM2/z;->END:LM2/z;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:LM2/z;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:Landroid/animation/AnimatorSet;

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070128

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:F

    return-void
.end method

.method private getLabelPointMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    invoke-virtual {v0}, LM2/h;->a()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    iget-object v1, p0, LM2/h;->e:Ljava/util/ArrayList;

    new-instance v2, LM2/s;

    iget p0, p0, LM2/h;->f:I

    invoke-direct {v2, v0, p0}, LM2/s;-><init>(II)V

    new-instance p0, LM2/g;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LM2/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LM2/t;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LM2/t;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM2/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LM2/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM2/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE2/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LE2/c;-><init>(I)V

    new-instance v1, Lcom/sec/android/app/camera/interfaces/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/interfaces/a;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LM2/c;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LE2/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LE2/c;-><init>(I)V

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

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    new-instance v3, LM2/q;

    invoke-direct {v3, p0, v1, v0, p1}, LM2/q;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    iget v1, v1, LM2/h;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    iget v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const/4 v6, -0x1

    iput v6, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v2, v6}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    invoke-virtual {v2}, LM2/h;->a()I

    move-result v2

    iget-object v6, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    iget-object v6, v6, LM2/h;->j:Landroid/util/SparseIntArray;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getLabelPointMap()Ljava/util/Map;

    move-result-object v7

    move v8, v4

    move/from16 v16, v8

    :goto_2
    if-ge v8, v2, :cond_5

    iget-object v9, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    iget v9, v9, LM2/h;->b:I

    if-lez v9, :cond_4

    rem-int v9, v8, v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v2, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    move v14, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v14, 0x1

    :goto_4
    new-instance v15, LM2/A;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:LM2/B;

    move-object v9, v15

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, LM2/A;-><init>(Landroid/content/Context;IILjava/lang/String;ZLM2/B;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    add-int v16, v16, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    iget v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    invoke-virtual {v2}, LM2/h;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
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

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    new-instance v1, LA2/g;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    iget-object v1, v0, LM2/h;->i:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, LM2/h;->i:Landroid/util/Range;

    iget-object v1, v0, LM2/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, LM2/h;->d:Ljava/util/List;

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_2
    return-void
.end method

.method public setScrollEvent(LM2/z;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:LM2/z;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:LM2/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    sget-object v0, LM2/z;->END:LM2/z;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setScrollPosition(I)V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM2/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "DialerScrollView"

    if-eqz v1, :cond_2

    new-instance v1, LM2/t;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, LM2/t;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:LM2/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v4

    iget-object v3, v3, LM2/h;->h:Ljava/util/function/IntFunction;

    invoke-interface {v3, v4}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    check-cast v0, LM2/j;

    iget-object v0, v0, LM2/j;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:LM2/n;

    if-eqz v0, :cond_1

    check-cast v0, LM2/f;

    invoke-virtual {v0, v3}, LM2/f;->setLevelText(Ljava/lang/String;)V

    iget-object v4, v0, LM2/f;->c:LM2/i;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LM2/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, LM2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "onTickChanged, listener is null."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:LM2/z;

    sget-object v1, LM2/z;->END:LM2/z;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/A;

    iget v1, v0, LM2/A;->g:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget v0, v0, LM2/A;->j:I

    if-eq v3, v0, :cond_3

    sub-int v3, v0, v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:I

    if-gt v3, v4, :cond_3

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_3

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:LM2/x;

    if-eqz v0, :cond_3

    check-cast v0, LM2/j;

    iget-object v0, v0, LM2/j;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:LM2/p;

    if-eqz v0, :cond_4

    check-cast v0, LM2/f;

    iget-object v0, v0, LM2/f;->c:LM2/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL2/A;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LL2/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    const-string v0, "onTickReached, listener is null."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setTickChangeListener(LM2/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:LM2/w;

    return-void
.end method

.method public setTickReachListener(LM2/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:LM2/x;

    return-void
.end method
