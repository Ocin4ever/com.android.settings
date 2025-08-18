.class public final LO3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/x;


# static fields
.field public static final synthetic e:[LL3/w;


# instance fields
.field public final a:LK4/y;

.field public final b:LO3/t0;

.field public final c:LO3/t0;

.field public final d:LO3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LO3/o0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, LO3/o0;->e:[LL3/w;

    return-void
.end method

.method public constructor <init>(LK4/y;LE3/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/o0;->a:LK4/y;

    instance-of p1, p2, LO3/t0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LO3/t0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, LO3/o0;->b:LO3/t0;

    new-instance p1, LO3/n0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO3/n0;-><init>(LO3/o0;I)V

    invoke-static {p1}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object p1

    iput-object p1, p0, LO3/o0;->c:LO3/t0;

    new-instance p1, LG4/E;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object p1

    iput-object p1, p0, LO3/o0;->d:LO3/t0;

    return-void
.end method


# virtual methods
.method public final a(LK4/y;)LL3/e;
    .locals 3

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v1, v0, LU3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LU3/f;

    invoke-static {v0}, LO3/B0;->j(LU3/f;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LK4/y;->e0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/T;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LK4/T;->b()LK4/y;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LO3/o0;->a(LK4/y;)LL3/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LO3/z;

    invoke-static {p1}, LU4/q;->A(LL3/e;)LL3/d;

    move-result-object p1

    invoke-static {p1}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LO3/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LD3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LO3/z;

    invoke-direct {p0, v0}, LO3/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LK4/e0;->f(LK4/y;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LO3/z;

    sget-object p1, La4/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LO3/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LO3/z;

    invoke-direct {p0, v0}, LO3/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LU3/W;

    if-eqz p0, :cond_8

    new-instance p0, LO3/q0;

    check-cast v0, LU3/W;

    invoke-direct {p0, v2, v0}, LO3/q0;-><init>(LO3/r0;LU3/W;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LI4/w;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LD3/a;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    sget-object v0, LO3/o0;->e:[LL3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/o0;->d:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()LL3/e;
    .locals 2

    sget-object v0, LO3/o0;->e:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/o0;->c:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL3/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO3/o0;

    if-eqz v0, :cond_0

    check-cast p1, LO3/o0;

    iget-object v0, p1, LO3/o0;->a:LK4/y;

    iget-object v1, p0, LO3/o0;->a:LK4/y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO3/o0;->c()LL3/e;

    move-result-object v0

    invoke-virtual {p1}, LO3/o0;->c()LL3/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO3/o0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LO3/o0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LO3/o0;->a:LK4/y;

    invoke-virtual {v0}, LK4/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LO3/o0;->c()LL3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LO3/o0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LO3/y0;->a:Lv4/k;

    iget-object p0, p0, LO3/o0;->a:LK4/y;

    invoke-static {p0}, LO3/y0;->d(LK4/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
