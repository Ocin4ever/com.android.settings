.class public Lp/e;
.super Lp/g;
.source "SourceFile"


# instance fields
.field public final i:Lt/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Lp/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/a;

    iget-object p1, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast p1, Lt/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lt/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lt/d;-><init>([F[I)V

    iput-object p1, p0, Lp/e;->i:Lt/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lz/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/e;->p(Lz/a;F)Lt/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lz/a;F)Lt/d;
    .locals 2

    iget-object v0, p0, Lp/e;->i:Lt/d;

    iget-object v1, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast v1, Lt/d;

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    check-cast p1, Lt/d;

    invoke-virtual {v0, v1, p1, p2}, Lt/d;->d(Lt/d;Lt/d;F)V

    iget-object p0, p0, Lp/e;->i:Lt/d;

    return-object p0
.end method
