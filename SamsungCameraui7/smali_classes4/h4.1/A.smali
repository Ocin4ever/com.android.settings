.class public abstract Lh4/A;
.super LD4/q;
.source "SourceFile"


# static fields
.field public static final synthetic m:[LL3/w;


# instance fields
.field public final b:Lc2/a;

.field public final c:Lh4/A;

.field public final d:LJ4/c;

.field public final e:LJ4/i;

.field public final f:LJ4/e;

.field public final g:LJ4/j;

.field public final h:LJ4/e;

.field public final i:LJ4/i;

.field public final j:LJ4/i;

.field public final k:LJ4/i;

.field public final l:LJ4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lh4/A;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, Lh4/A;->m:[LL3/w;

    return-void
.end method

.method public constructor <init>(Lc2/a;Lh4/A;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/A;->b:Lc2/a;

    iput-object p2, p0, Lh4/A;->c:Lh4/A;

    iget-object p1, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p2, p1, Lg4/a;->a:LJ4/o;

    new-instance v0, Lh4/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh4/x;-><init>(Lh4/A;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/c;

    invoke-direct {v1, p2, v0}, LJ4/c;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, Lh4/A;->d:LJ4/c;

    new-instance p2, Lh4/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lh4/x;-><init>(Lh4/A;I)V

    iget-object p1, p1, Lg4/a;->a:LJ4/o;

    move-object v0, p1

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/i;

    invoke-direct {v1, v0, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, Lh4/A;->e:LJ4/i;

    new-instance p2, Lh4/y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lh4/y;-><init>(Lh4/A;I)V

    move-object v0, p1

    check-cast v0, LJ4/l;

    invoke-virtual {v0, p2}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p2

    iput-object p2, p0, Lh4/A;->f:LJ4/e;

    new-instance p2, Lh4/y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lh4/y;-><init>(Lh4/A;I)V

    move-object v0, p1

    check-cast v0, LJ4/l;

    invoke-virtual {v0, p2}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p2

    iput-object p2, p0, Lh4/A;->g:LJ4/j;

    new-instance p2, Lh4/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lh4/y;-><init>(Lh4/A;I)V

    move-object v0, p1

    check-cast v0, LJ4/l;

    invoke-virtual {v0, p2}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p2

    iput-object p2, p0, Lh4/A;->h:LJ4/e;

    new-instance p2, Lh4/x;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lh4/x;-><init>(Lh4/A;I)V

    move-object v0, p1

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/i;

    invoke-direct {v1, v0, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, Lh4/A;->i:LJ4/i;

    new-instance p2, Lh4/x;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lh4/x;-><init>(Lh4/A;I)V

    move-object v0, p1

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/i;

    invoke-direct {v1, v0, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, Lh4/A;->j:LJ4/i;

    new-instance p2, Lh4/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lh4/x;-><init>(Lh4/A;I)V

    move-object v0, p1

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/i;

    invoke-direct {v1, v0, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, Lh4/A;->k:LJ4/i;

    new-instance p2, Lh4/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lh4/y;-><init>(Lh4/A;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p1

    iput-object p1, p0, Lh4/A;->l:LJ4/e;

    return-void
.end method

.method public static l(La4/x;Lc2/a;)LK4/y;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LK4/c0;->COMMON:LK4/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v0

    invoke-virtual {p0}, La4/x;->f()La4/B;

    move-result-object p0

    iget-object p1, p1, Lc2/a;->e:Ljava/lang/Object;

    check-cast p1, LG4/w;

    invoke-virtual {p1, p0, v0}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lc2/a;LX3/v;Ljava/util/List;)LE/Q;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lr3/u;->i1(Ljava/util/List;)LU4/s;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LU4/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, LU4/b;

    iget-object v6, v5, LU4/b;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LU4/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/F;

    iget v9, v5, Lr3/F;->a:I

    iget-object v5, v5, Lr3/F;->b:Ljava/lang/Object;

    check-cast v5, La4/D;

    invoke-static {v0, v5}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object v10

    sget-object v6, LK4/c0;->COMMON:LK4/c0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v6

    iget-boolean v7, v5, La4/D;->d:Z

    const/4 v11, 0x1

    iget-object v12, v0, Lc2/a;->e:Ljava/lang/Object;

    check-cast v12, LG4/w;

    iget-object v13, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v13, Lg4/a;

    iget-object v14, v5, La4/D;->a:La4/B;

    if-eqz v7, :cond_2

    instance-of v7, v14, La4/i;

    if-eqz v7, :cond_0

    check-cast v14, La4/i;

    goto :goto_1

    :cond_0
    move-object v14, v8

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v12, v14, v6, v11}, LG4/w;->D(La4/i;Li4/a;Z)LK4/g0;

    move-result-object v6

    iget-object v7, v13, Lg4/a;->o:LU3/C;

    invoke-interface {v7}, LU3/C;->f()LR3/i;

    move-result-object v7

    invoke-virtual {v7, v6}, LR3/i;->f(LK4/y;)LK4/y;

    move-result-object v7

    new-instance v12, Lq3/f;

    invoke-direct {v12, v6, v7}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v12, v14, v6}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v6

    new-instance v12, Lq3/f;

    invoke-direct {v12, v6, v8}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lq3/f;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, LK4/y;

    iget-object v6, v12, Lq3/f;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, LK4/y;

    invoke-virtual/range {p1 .. p1}, LX3/o;->getName()Lt4/g;

    move-result-object v6

    invoke-virtual {v6}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "equals"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_3

    iget-object v6, v13, Lg4/a;->o:LU3/C;

    invoke-interface {v6}, LU3/C;->f()LR3/i;

    move-result-object v6

    invoke-virtual {v6}, LR3/i;->o()LK4/C;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, La4/D;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lt4/g;->d(Ljava/lang/String;)Lt4/g;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v11

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, LX3/U;

    iget-object v6, v13, Lg4/a;->j:LZ3/d;

    invoke-virtual {v6, v5}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LE/Q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, v4}, LE/Q;-><init>(ILjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lh4/A;->i:LJ4/i;

    sget-object v0, Lh4/A;->m:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh4/A;->d:LJ4/c;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4/A;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0

    :cond_0
    iget-object p0, p0, Lh4/A;->l:LJ4/e;

    invoke-virtual {p0, p1}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lh4/A;->k:LJ4/i;

    sget-object v0, Lh4/A;->m:[LL3/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4/A;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0

    :cond_0
    iget-object p0, p0, Lh4/A;->h:LJ4/e;

    invoke-virtual {p0, p1}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lh4/A;->j:LJ4/i;

    sget-object v0, Lh4/A;->m:[LL3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(LD4/f;LD4/m;)Ljava/util/Set;
.end method

.method public abstract i(LD4/f;LD4/m;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lt4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lh4/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lt4/g;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lt4/g;)V
.end method

.method public abstract o(LD4/f;)Ljava/util/Set;
.end method

.method public abstract p()LX3/w;
.end method

.method public abstract q()LU3/l;
.end method

.method public r(Lf4/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(La4/x;Ljava/util/ArrayList;LK4/y;Ljava/util/List;)Lh4/w;
.end method

.method public final t(La4/x;)Lf4/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lh4/A;->b:Lc2/a;

    invoke-static {v2, v1}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lh4/A;->q()LU3/l;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, La4/w;->c()Lt4/g;

    move-result-object v5

    iget-object v6, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast v6, Lg4/a;

    iget-object v6, v6, Lg4/a;->j:LZ3/d;

    invoke-virtual {v6, v1}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v6

    iget-object v7, v0, Lh4/A;->e:LJ4/i;

    invoke-virtual {v7}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/c;

    invoke-virtual/range {p1 .. p1}, La4/w;->c()Lt4/g;

    move-result-object v8

    invoke-interface {v7, v8}, Lh4/c;->d(Lt4/g;)La4/A;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, La4/x;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lf4/g;->R0(LU3/l;Lg4/c;Lt4/g;LZ3/f;Z)Lf4/g;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lg4/e;

    invoke-direct {v4, v2, v3, v1, v8}, Lg4/e;-><init>(Lc2/a;LU3/l;Lk4/e;I)V

    new-instance v5, Lc2/a;

    iget-object v6, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast v6, Lg4/a;

    iget-object v2, v2, Lc2/a;->c:Ljava/lang/Object;

    check-cast v2, Lq3/c;

    invoke-direct {v5, v6, v4, v2}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    invoke-virtual/range {p1 .. p1}, La4/x;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/C;

    iget-object v7, v5, Lc2/a;->b:Ljava/lang/Object;

    check-cast v7, Lg4/f;

    invoke-interface {v7, v6}, Lg4/f;->a(La4/C;)LU3/W;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, La4/x;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lh4/A;->u(Lc2/a;LX3/v;Ljava/util/List;)LE/Q;

    move-result-object v2

    invoke-static {v1, v5}, Lh4/A;->l(La4/x;Lc2/a;)LK4/y;

    move-result-object v6

    iget-object v7, v2, LE/Q;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v4, v6, v7}, Lh4/A;->s(La4/x;Ljava/util/ArrayList;LK4/y;Ljava/util/List;)Lh4/w;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lh4/A;->p()LX3/w;

    move-result-object v12

    sget-object v13, Lr3/C;->a:Lr3/C;

    sget-object v0, LU3/B;->Companion:LU3/A;

    invoke-virtual/range {p1 .. p1}, La4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, La4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, LU3/A;->a(ZZZ)LU3/B;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, La4/w;->e()LU3/k0;

    move-result-object v0

    invoke-static {v0}, Lk0/a;->Q(LU3/k0;)LU3/p;

    move-result-object v18

    sget-object v19, Lr3/D;->a:Lr3/D;

    iget-object v15, v4, Lh4/w;->b:Ljava/util/List;

    iget-object v0, v4, Lh4/w;->a:LK4/y;

    const/4 v11, 0x0

    iget-object v14, v4, Lh4/w;->c:Ljava/util/List;

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lf4/g;->Q0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;Lr3/D;)LX3/M;

    iget-boolean v0, v2, LE/Q;->b:Z

    invoke-virtual {v3, v8, v0}, Lf4/g;->S0(ZZ)V

    iget-object v0, v4, Lh4/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->e:Le4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4/A;->q()LU3/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
