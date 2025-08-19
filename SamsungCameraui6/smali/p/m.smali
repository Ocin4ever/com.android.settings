.class public Lp/m;
.super Lp/a;
.source "SourceFile"


# instance fields
.field public final i:Lt/n;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lt/n;

    invoke-direct {p1}, Lt/n;-><init>()V

    iput-object p1, p0, Lp/m;->i:Lt/n;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lp/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lz/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/m;->p(Lz/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public p(Lz/a;F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lt/n;

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    check-cast p1, Lt/n;

    iget-object v1, p0, Lp/m;->i:Lt/n;

    invoke-virtual {v1, v0, p1, p2}, Lt/n;->c(Lt/n;Lt/n;F)V

    iget-object p1, p0, Lp/m;->i:Lt/n;

    iget-object p2, p0, Lp/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lp/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    invoke-interface {v0, p1}, Lo/s;->c(Lt/n;)Lt/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ly/g;->h(Lt/n;Landroid/graphics/Path;)V

    iget-object p0, p0, Lp/m;->j:Landroid/graphics/Path;

    return-object p0
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lp/m;->k:Ljava/util/List;

    return-void
.end method
