.class public final Ly4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/O;


# instance fields
.field public final a:J

.field public final b:LU3/C;

.field public final c:Ljava/util/Set;

.field public final d:LK4/C;

.field public final e:Lq3/j;


# direct methods
.method public constructor <init>(JLU3/C;Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK4/J;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK4/J;->c:LK4/J;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr3/C;->a:Lr3/C;

    sget-object v2, LM4/g;->INTEGER_LITERAL_TYPE_SCOPE:LM4/g;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, LM4/k;->a(LM4/g;Z[Ljava/lang/String;)LM4/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, p0, v1, v3}, LK4/g;->s(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object v0

    iput-object v0, p0, Ly4/o;->d:LK4/C;

    new-instance v0, Lv4/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv4/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr3/N;->l0(LE3/a;)Lq3/j;

    move-result-object v0

    iput-object v0, p0, Ly4/o;->e:Lq3/j;

    iput-wide p1, p0, Ly4/o;->a:J

    iput-object p3, p0, Ly4/o;->b:LU3/C;

    iput-object p4, p0, Ly4/o;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()LR3/i;
    .locals 0

    iget-object p0, p0, Ly4/o;->b:LU3/C;

    invoke-interface {p0}, LU3/C;->f()LR3/i;

    move-result-object p0

    return-object p0
.end method

.method public final g()LU3/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ly4/o;->e:Lq3/j;

    invoke-virtual {p0}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly4/o;->c:Ljava/util/Set;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Ly4/n;->a:Ly4/n;

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
