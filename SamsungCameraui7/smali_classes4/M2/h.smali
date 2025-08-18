.class public final LM2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/function/IntFunction;

.field public i:Landroid/util/Range;

.field public final j:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(ILjava/util/List;III)V
    .locals 8

    .line 1
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v7, LM2/g;

    const/4 v0, 0x1

    invoke-direct {v7, p2, v0}, LM2/g;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, LM2/h;-><init>(ILjava/util/List;IIILandroid/util/SparseIntArray;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIILandroid/util/SparseIntArray;Ljava/util/function/IntFunction;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LM2/h;->i:Landroid/util/Range;

    .line 4
    iput-object p2, p0, LM2/h;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LM2/h;->e:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, LM2/h;->a:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LM2/h;->b:I

    .line 8
    iput p5, p0, LM2/h;->c:I

    .line 9
    iput p3, p0, LM2/h;->f:I

    .line 10
    iput p4, p0, LM2/h;->g:I

    .line 11
    iput-object p6, p0, LM2/h;->j:Landroid/util/SparseIntArray;

    .line 12
    iput-object p7, p0, LM2/h;->h:Ljava/util/function/IntFunction;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LM2/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LM2/h;->a:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LM2/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method
