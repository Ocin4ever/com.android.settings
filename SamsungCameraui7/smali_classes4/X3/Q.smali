.class public final LX3/Q;
.super LX3/v;
.source "SourceFile"

# interfaces
.implements LX3/O;


# static fields
.field public static final I:LX3/P;


# instance fields
.field public final F:LJ4/o;

.field public final G:LI4/w;

.field public H:LX3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LX3/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    new-instance v0, LX3/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/Q;->I:LX3/P;

    return-void
.end method

.method public constructor <init>(LJ4/o;LI4/w;LX3/k;LX3/O;LV3/h;LU3/c;LU3/T;)V
    .locals 7

    sget-object v6, Lt4/i;->e:Lt4/g;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX3/v;-><init>(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)V

    iput-object p1, p0, LX3/Q;->F:LJ4/o;

    iput-object p2, p0, LX3/Q;->G:LI4/w;

    const/4 p2, 0x0

    iput-boolean p2, p0, LX3/v;->t:Z

    new-instance p2, LG4/E;

    const/16 p4, 0xb

    invoke-direct {p2, p4, p0, p3}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->d(LE3/a;)LJ4/h;

    iput-object p3, p0, LX3/Q;->H:LX3/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0()LU3/m;
    .locals 0

    invoke-virtual {p0}, LX3/Q;->N0()LX3/O;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)LX3/v;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LU3/c;->DECLARATION:LU3/c;

    if-eq p1, v6, :cond_0

    sget-object p2, LU3/c;->SYNTHESIZED:LU3/c;

    :cond_0
    new-instance p1, LX3/Q;

    iget-object v3, p0, LX3/Q;->H:LX3/k;

    iget-object v1, p0, LX3/Q;->F:LJ4/o;

    iget-object v2, p0, LX3/Q;->G:LI4/w;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LX3/Q;-><init>(LJ4/o;LI4/w;LX3/k;LX3/O;LV3/h;LU3/c;LU3/T;)V

    return-object p1
.end method

.method public final N0()LX3/O;
    .locals 1

    invoke-super {p0}, LX3/v;->a()LU3/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX3/O;

    return-object p0
.end method

.method public final O0(LK4/b0;)LX3/Q;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX3/v;->b(LK4/b0;)LU3/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX3/Q;

    iget-object v0, p1, LX3/v;->h:LK4/y;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LK4/b0;->d(LK4/y;)LK4/b0;

    move-result-object v0

    iget-object p0, p0, LX3/Q;->H:LX3/k;

    invoke-virtual {p0}, LX3/k;->P0()LX3/k;

    move-result-object p0

    invoke-virtual {p0, v0}, LX3/k;->S0(LK4/b0;)LX3/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LX3/Q;->H:LX3/k;

    return-object p1
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, LX3/Q;->H:LX3/k;

    iget-boolean p0, p0, LX3/k;->F:Z

    return p0
.end method

.method public final T()LU3/f;
    .locals 1

    iget-object p0, p0, LX3/Q;->H:LX3/k;

    invoke-virtual {p0}, LX3/k;->T()LU3/f;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LU3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LX3/Q;->N0()LX3/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, LX3/Q;->N0()LX3/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, LX3/Q;->N0()LX3/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, LX3/Q;->N0()LX3/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LK4/b0;)LU3/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/Q;->O0(LK4/b0;)LX3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LK4/b0;)LU3/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LX3/Q;->O0(LK4/b0;)LX3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final g()LU3/j;
    .locals 0

    .line 1
    iget-object p0, p0, LX3/Q;->G:LI4/w;

    return-object p0
.end method

.method public final g()LU3/l;
    .locals 0

    .line 2
    iget-object p0, p0, LX3/Q;->G:LI4/w;

    return-object p0
.end method

.method public final getReturnType()LK4/y;
    .locals 0

    iget-object p0, p0, LX3/v;->h:LK4/y;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(LU3/l;LU3/B;LU3/p;LU3/c;)LU3/d;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK4/b0;->b:LK4/b0;

    invoke-virtual {p0, v0}, LX3/v;->I0(LK4/b0;)LX3/u;

    move-result-object p0

    invoke-virtual {p0, p1}, LX3/u;->s(LU3/l;)LU3/u;

    invoke-virtual {p0, p2}, LX3/u;->h(LU3/B;)LU3/u;

    invoke-virtual {p0, p3}, LX3/u;->t(LU3/p;)LU3/u;

    invoke-virtual {p0, p4}, LX3/u;->n(LU3/c;)LU3/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, LX3/u;->m:Z

    iget-object p1, p0, LX3/u;->x:LX3/v;

    invoke-virtual {p1, p0}, LX3/v;->F0(LX3/u;)LX3/v;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX3/O;

    return-object p0
.end method
