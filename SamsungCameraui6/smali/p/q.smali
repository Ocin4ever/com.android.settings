.class public Lp/q;
.super Lp/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp/q;-><init>(Lz/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lz/c;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lp/a;->n(Lz/c;)V

    iput-object p2, p0, Lp/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp/a;->e:Lz/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lp/q;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lp/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lp/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lp/a;->f()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lz/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp/q;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lp/a;->e:Lz/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lp/a;->k()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lp/a;->d:F

    return-void
.end method
