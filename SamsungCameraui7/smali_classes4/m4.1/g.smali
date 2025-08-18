.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ls4/f;

.field public static final e:Ls4/f;


# instance fields
.field public a:LG4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ln4/b;->CLASS:Ln4/b;

    invoke-static {v0}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm4/g;->b:Ljava/util/Set;

    sget-object v0, Ln4/b;->FILE_FACADE:Ln4/b;

    sget-object v1, Ln4/b;->MULTIFILE_CLASS_PART:Ln4/b;

    filled-new-array {v0, v1}, [Ln4/b;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->C0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm4/g;->c:Ljava/util/Set;

    new-instance v0, Ls4/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ls4/f;-><init>([IZ)V

    new-instance v0, Ls4/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ls4/f;-><init>([IZ)V

    sput-object v0, Lm4/g;->d:Ls4/f;

    new-instance v0, Ls4/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ls4/f;-><init>([IZ)V

    sput-object v0, Lm4/g;->e:Ls4/f;

    return-void
.end method


# virtual methods
.method public final a(LX3/D;LZ3/b;)LI4/t;
    .locals 12

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LZ3/b;->b:Ln4/c;

    iget-object v2, v1, Ln4/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ln4/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Ln4/c;->a:Ln4/b;

    sget-object v5, Lm4/g;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, Ln4/c;->e:[Ljava/lang/String;

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v4}, Ls4/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lq3/f;

    move-result-object v0
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LZ3/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v2

    iget-object v2, v2, LG4/l;->c:LG4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v2

    const-string v4, "<this>"

    iget-object v2, v2, LG4/l;->c:LG4/m;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls4/f;->g:Ls4/f;

    iget-object v4, v1, Ln4/c;->b:Ls4/f;

    invoke-virtual {v4, v2}, Ls4/f;->b(Ls4/f;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v2, v0, Lq3/f;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ls4/g;

    iget-object v0, v0, Lq3/f;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo4/C;

    new-instance v8, Lm4/i;

    invoke-virtual {p0, p2}, Lm4/g;->d(LZ3/b;)LG4/q;

    invoke-virtual {p0, p2}, Lm4/g;->e(LZ3/b;)Z

    invoke-virtual {p0, p2}, Lm4/g;->b(LZ3/b;)LI4/l;

    move-result-object v0

    invoke-direct {v8, p2, v5, v6, v0}, Lm4/i;-><init>(LZ3/b;Lo4/C;Ls4/g;LI4/l;)V

    new-instance p2, LI4/t;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scope for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lm4/f;->a:Lm4/f;

    iget-object v7, v1, Ln4/c;->b:Ls4/f;

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, LI4/t;-><init>(LU3/H;Lo4/C;Lq4/f;Lq4/a;LI4/m;LG4/l;Ljava/lang/String;LE3/a;)V

    return-object p2

    :cond_5
    throw v0
.end method

.method public final b(LZ3/b;)LI4/l;
    .locals 0

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object p0

    iget-object p0, p0, LG4/l;->c:LG4/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LZ3/b;->b:Ln4/c;

    iget p0, p0, Ln4/c;->g:I

    and-int/lit8 p1, p0, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LI4/l;->FIR_UNSTABLE:LI4/l;

    goto :goto_3

    :cond_2
    :goto_1
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LI4/l;->IR_UNSTABLE:LI4/l;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, LI4/l;->STABLE:LI4/l;

    :goto_3
    return-object p0
.end method

.method public final c()LG4/l;
    .locals 0

    iget-object p0, p0, Lm4/g;->a:LG4/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LZ3/b;)LG4/q;
    .locals 10

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v0

    iget-object v0, v0, LG4/l;->c:LG4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LZ3/b;->b:Ln4/c;

    iget-object v0, v0, Ln4/c;->b:Ls4/f;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v1

    iget-object v1, v1, LG4/l;->c:LG4/m;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ls4/f;->g:Ls4/f;

    invoke-virtual {v0, v6}, Ls4/f;->b(Ls4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LG4/q;

    iget-object v1, p1, LZ3/b;->b:Ln4/c;

    iget-object v4, v1, Ln4/c;->b:Ls4/f;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v3

    iget-object v3, v3, LG4/l;->c:LG4/m;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object p0

    iget-object p0, p0, LG4/l;->c:LG4/m;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Ln4/c;->b:Ls4/f;

    iget-boolean p0, p0, Ls4/f;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, Ls4/f;->h:Ls4/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lq4/a;->b:I

    iget v2, p0, Lq4/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lq4/a;->c:I

    iget v2, v6, Lq4/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, LZ3/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, LZ3/b;->a:Ljava/lang/Class;

    invoke-static {p0}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, LG4/q;-><init>(Ls4/f;Ls4/f;Ls4/f;Ls4/f;Ljava/lang/String;Lt4/b;)V

    return-object v0
.end method

.method public final e(LZ3/b;)Z
    .locals 1

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v0

    iget-object v0, v0, LG4/l;->c:LG4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object p0

    iget-object p0, p0, LG4/l;->c:LG4/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LZ3/b;->b:Ln4/c;

    iget p1, p0, Ln4/c;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln4/c;->b:Ls4/f;

    sget-object p1, Lm4/g;->d:Ls4/f;

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

.method public final f(LZ3/b;)LG4/g;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, LZ3/b;->b:Ln4/c;

    iget-object v2, v1, Ln4/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ln4/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Ln4/c;->a:Ln4/b;

    sget-object v5, Lm4/g;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, Ln4/c;->e:[Ljava/lang/String;

    iget-object v1, v1, Ln4/c;->b:Ls4/f;

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v4}, Ls4/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lq3/f;

    move-result-object v0
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LZ3/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v2

    iget-object v2, v2, LG4/l;->c:LG4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm4/g;->c()LG4/l;

    move-result-object v2

    const-string v4, "<this>"

    iget-object v2, v2, LG4/l;->c:LG4/m;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls4/f;->g:Ls4/f;

    invoke-virtual {v1, v2}, Ls4/f;->b(Ls4/f;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v2, v0, Lq3/f;->a:Ljava/lang/Object;

    check-cast v2, Ls4/g;

    iget-object v0, v0, Lq3/f;->b:Ljava/lang/Object;

    check-cast v0, Lo4/j;

    new-instance v3, Lm4/s;

    invoke-virtual {p0, p1}, Lm4/g;->d(LZ3/b;)LG4/q;

    invoke-virtual {p0, p1}, Lm4/g;->e(LZ3/b;)Z

    invoke-virtual {p0, p1}, Lm4/g;->b(LZ3/b;)LI4/l;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lm4/s;-><init>(LZ3/b;LI4/l;)V

    new-instance p0, LG4/g;

    invoke-direct {p0, v2, v0, v1, v3}, LG4/g;-><init>(Lq4/f;Lo4/j;Lq4/a;LU3/T;)V

    return-object p0

    :cond_5
    throw v0
.end method
