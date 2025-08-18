.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/P;


# instance fields
.field public final synthetic a:LX3/J;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LM4/k;->a:LM4/k;

    sget-object v1, LM4/k;->c:LM4/a;

    sget-object v2, LU3/B;->OPEN:LU3/B;

    sget-object v3, LU3/q;->e:LU3/p;

    sget-object v0, LM4/b;->ERROR_PROPERTY:LM4/b;

    invoke-virtual {v0}, LM4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/g;->g(Ljava/lang/String;)Lt4/g;

    move-result-object v5

    sget-object v6, LU3/c;->DECLARATION:LU3/c;

    sget-object v7, LU3/T;->a:LU3/S;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LX3/J;->E0(LU3/l;LU3/B;LU3/p;ZLt4/g;LU3/c;LU3/T;)LX3/J;

    move-result-object v0

    sget-object v9, LM4/k;->e:LM4/h;

    sget-object v13, Lr3/C;->a:Lr3/C;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LX3/J;->K0(LK4/y;Ljava/util/List;LX3/w;LX3/w;Ljava/util/List;)V

    iput-object v0, p0, LM4/e;->a:LX3/J;

    return-void
.end method


# virtual methods
.method public final D()LX3/w;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-object p0, p0, LX3/J;->v:LX3/w;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-boolean p0, p0, LX3/J;->g:Z

    return p0
.end method

.method public final G()LX3/w;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-object p0, p0, LX3/J;->w:LX3/w;

    return-object p0
.end method

.method public final H()LX3/t;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-object p0, p0, LX3/J;->B:LX3/t;

    return-object p0
.end method

.method public final J(LU3/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-boolean p0, p0, LX3/J;->r:Z

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-boolean p0, p0, LX3/J;->q:Z

    return p0
.end method

.method public final a()LU3/P;
    .locals 0

    .line 4
    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final a()LU3/b;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final a()LU3/d;
    .locals 0

    .line 2
    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final a()LU3/l;
    .locals 0

    .line 3
    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final b(LK4/b0;)LU3/P;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0, p1}, LX3/J;->b(LK4/b0;)LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LK4/b0;)LU3/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LM4/e;->b(LK4/b0;)LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Ly4/g;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->d0()Ly4/g;

    move-result-object p0

    return-object p0
.end method

.method public final g()LU3/l;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/p;->g()LU3/l;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 1

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LX3/K;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-object p0, p0, LX3/J;->y:LX3/K;

    return-object p0
.end method

.method public final getKind()LU3/c;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->getKind()LU3/c;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lt4/g;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LK4/y;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->getReturnType()LK4/y;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LX3/L;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-object p0, p0, LX3/J;->z:LX3/L;

    return-object p0
.end method

.method public final getSource()LU3/T;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/p;->getSource()LU3/T;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LK4/y;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/V;->getType()LK4/y;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->getVisibility()LU3/p;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->h()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h0()LX3/t;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-object p0, p0, LX3/J;->A:LX3/t;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->i0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-boolean p0, p0, LX3/J;->p:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-boolean p0, p0, LX3/J;->o:Z

    return p0
.end method

.method public final k()LU3/B;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->k()LU3/B;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/J;->l()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0, p1}, LX3/J;->m0(Ljava/util/Collection;)V

    return-void
.end method

.method public final n(LU3/l;LU3/B;LU3/p;LU3/c;)LU3/d;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0, p1, p2, p3, p4}, LX3/J;->D0(LU3/l;LU3/B;LU3/p;LU3/c;)LX3/J;

    move-result-object p0

    return-object p0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LU3/n;->y(LU3/P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    iget-boolean p0, p0, LX3/J;->t:Z

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM4/e;->a:LX3/J;

    invoke-virtual {p0}, LX3/V;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
