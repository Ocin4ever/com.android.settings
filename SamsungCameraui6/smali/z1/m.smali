.class public final Lz1/m;
.super Lz1/j;
.source "SourceFile"


# instance fields
.field public final a:Lb2/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz1/j;-><init>()V

    new-instance v0, Lb2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/h;-><init>(Z)V

    iput-object v0, p0, Lz1/m;->a:Lb2/h;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    invoke-virtual {p0}, Lb2/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lz1/m;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/m;

    iget-object p1, p1, Lz1/m;->a:Lb2/h;

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;Lz1/j;)V
    .locals 0

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    if-nez p2, :cond_0

    sget-object p2, Lz1/l;->a:Lz1/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb2/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lz1/l;->a:Lz1/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/p;

    invoke-direct {v0, p2}, Lz1/p;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lz1/l;->a:Lz1/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/p;

    invoke-direct {v0, p2}, Lz1/p;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lz1/l;->a:Lz1/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/p;

    invoke-direct {v0, p2}, Lz1/p;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Lz1/j;
    .locals 0

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    invoke-virtual {p0, p1}, Lb2/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/j;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lz1/m;
    .locals 0

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    invoke-virtual {p0, p1}, Lb2/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/m;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lz1/p;
    .locals 0

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    invoke-virtual {p0, p1}, Lb2/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/p;

    return-object p0
.end method

.method public q()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz1/m;->a:Lb2/h;

    invoke-virtual {p0}, Lb2/h;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
