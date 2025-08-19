.class public Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/function/IntFunction;

.field public i:Landroid/util/Range;


# direct methods
.method public constructor <init>(ILjava/util/List;III)V
    .locals 8

    const/4 v6, -0x1

    new-instance v7, Lf5/i;

    invoke-direct {v7, p2}, Lf5/i;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lf5/j;-><init>(ILjava/util/List;IIIILjava/util/function/IntFunction;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIIILjava/util/function/IntFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lf5/j;->i:Landroid/util/Range;

    iput-object p2, p0, Lf5/j;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf5/j;->e:Ljava/util/List;

    iput p1, p0, Lf5/j;->a:I

    iput p6, p0, Lf5/j;->b:I

    iput p5, p0, Lf5/j;->c:I

    iput p3, p0, Lf5/j;->f:I

    iput p4, p0, Lf5/j;->g:I

    iput-object p7, p0, Lf5/j;->h:Ljava/util/function/IntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lf5/j;->i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5/j;->h:Ljava/util/function/IntFunction;

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lf5/j;->g:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf5/j;->f:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf5/j;->b:I

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf5/j;->e:Ljava/util/List;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lf5/j;->c:I

    return p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lf5/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lf5/j;->a:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lf5/j;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public j(Landroid/util/Range;)V
    .locals 2

    iget-object v0, p0, Lf5/j;->i:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf5/j;->i:Landroid/util/Range;

    iget-object v0, p0, Lf5/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lf5/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf5/j;->e:Ljava/util/List;

    iget-object p0, p0, Lf5/j;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf5/j;->e:Ljava/util/List;

    iget-object p0, p0, Lf5/j;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method
