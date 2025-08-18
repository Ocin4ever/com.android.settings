.class public LX3/U;
.super LX3/V;
.source "SourceFile"

# interfaces
.implements LU3/N;
.implements LU3/Z;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LK4/y;

.field public final l:LX3/U;


# direct methods
.method public constructor <init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX3/V;-><init>(LU3/l;LV3/h;Lt4/g;LK4/y;LU3/T;)V

    move v0, p3

    iput v0, v6, LX3/U;->g:I

    move v0, p7

    iput-boolean v0, v6, LX3/U;->h:Z

    move v0, p8

    iput-boolean v0, v6, LX3/U;->i:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LX3/U;->j:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LX3/U;->k:LK4/y;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LX3/U;->l:LX3/U;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0()LU3/m;
    .locals 0

    invoke-virtual {p0}, LX3/U;->F0()LX3/U;

    move-result-object p0

    return-object p0
.end method

.method public C0(LS3/j;Lt4/g;I)LX3/U;
    .locals 13

    move-object v0, p0

    new-instance v12, LX3/U;

    invoke-virtual {p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/V;->getType()LK4/y;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/U;->D0()Z

    move-result v7

    sget-object v11, LU3/T;->a:LU3/S;

    iget-boolean v9, v0, LX3/U;->j:Z

    iget-object v10, v0, LX3/U;->k:LK4/y;

    const/4 v2, 0x0

    iget-boolean v8, v0, LX3/U;->i:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    return-object v12
.end method

.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, LX3/U;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX3/U;->E0()LU3/b;

    move-result-object p0

    check-cast p0, LU3/d;

    invoke-interface {p0}, LU3/d;->getKind()LU3/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU3/c;->FAKE_OVERRIDE:LU3/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0()LU3/b;
    .locals 1

    invoke-super {p0}, LX3/p;->g()LU3/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU3/b;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()LX3/U;
    .locals 1

    iget-object v0, p0, LX3/U;->l:LX3/U;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX3/U;->F0()LX3/U;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()LU3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LX3/U;->F0()LX3/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, LX3/U;->F0()LX3/U;

    move-result-object p0

    return-object p0
.end method

.method public final b(LK4/b0;)LU3/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LK4/b0;->a:LK4/W;

    invoke-virtual {p1}, LK4/W;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic d0()Ly4/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g()LU3/l;
    .locals 0

    invoke-virtual {p0}, LX3/U;->E0()LU3/b;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 1

    sget-object p0, LU3/q;->f:LU3/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LX3/U;->E0()LU3/b;

    move-result-object v0

    invoke-interface {v0}, LU3/b;->h()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/b;

    invoke-interface {v2}, LU3/b;->z()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LX3/U;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/U;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->E(LX3/U;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
