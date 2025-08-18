.class public final LM4/a;
.super LX3/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt4/g;)V
    .locals 18

    sget-object v0, LM4/k;->a:LM4/k;

    sget-object v2, LM4/k;->b:LM4/d;

    sget-object v4, LU3/B;->OPEN:LU3/B;

    sget-object v5, LU3/g;->CLASS:LU3/g;

    sget-object v10, Lr3/C;->a:Lr3/C;

    sget-object v17, LU3/T;->a:LU3/S;

    sget-object v7, LJ4/l;->e:LJ4/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LX3/m;-><init>(LU3/l;Lt4/g;LU3/B;LU3/g;Ljava/util/List;LJ4/o;)V

    sget-object v14, LV3/g;->a:LV3/f;

    new-instance v0, LX3/k;

    sget-object v16, LU3/c;->DECLARATION:LU3/c;

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LX3/k;-><init>(LU3/f;LU3/k;LV3/h;ZLU3/c;LU3/T;)V

    sget-object v1, LU3/q;->d:LU3/p;

    invoke-virtual {v0, v10, v1}, LX3/k;->Q0(Ljava/util/List;LU3/p;)V

    sget-object v1, LM4/g;->SCOPE_FOR_ERROR_CLASS:LM4/g;

    invoke-virtual {v0}, LX3/o;->getName()Lt4/g;

    move-result-object v2

    iget-object v2, v2, Lt4/g;->a:Ljava/lang/String;

    const-string v3, "errorConstructor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LM4/k;->b(LM4/g;[Ljava/lang/String;)LM4/f;

    move-result-object v1

    new-instance v2, LM4/h;

    sget-object v9, LM4/j;->ERROR_CLASS:LM4/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LM4/k;->d(LM4/j;[Ljava/lang/String;)LM4/i;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LM4/h;-><init>(LK4/O;LD4/p;LM4/j;Ljava/util/List;Z[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX3/v;->M0(LK4/C;)V

    invoke-static {v0}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LX3/m;->e0(LD4/p;Ljava/util/Set;LX3/k;)V

    return-void
.end method


# virtual methods
.method public final b(LK4/b0;)LU3/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(LK4/W;LL4/f;)LD4/p;
    .locals 1

    const-string p2, "typeSubstitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LM4/g;->SCOPE_FOR_ERROR_CLASS:LM4/g;

    invoke-virtual {p0}, LX3/b;->getName()Lt4/g;

    move-result-object p0

    iget-object p0, p0, Lt4/g;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LM4/k;->b(LM4/g;[Ljava/lang/String;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c0(LK4/b0;)LU3/f;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX3/b;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
