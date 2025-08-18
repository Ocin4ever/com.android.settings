.class public final LT3/l;
.super LR3/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LL3/w;


# instance fields
.field public f:LE3/a;

.field public final g:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, LT3/l;->h:[LL3/w;

    return-void
.end method

.method public constructor <init>(LJ4/l;LT3/h;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR3/i;-><init>(LJ4/l;)V

    new-instance v0, LG4/E;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ4/i;

    invoke-direct {v1, p1, v0}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, LT3/l;->g:LJ4/i;

    sget-object p1, LT3/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LR3/i;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR3/i;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I()LT3/r;
    .locals 2

    sget-object v0, LT3/l;->h:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/l;->g:LJ4/i;

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/r;

    return-object p0
.end method

.method public final d()LW3/b;
    .locals 0

    invoke-virtual {p0}, LT3/l;->I()LT3/r;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LR3/i;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LT3/g;

    iget-object v2, p0, LR3/i;->d:LJ4/o;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LR3/i;->k()LX3/B;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LT3/g;-><init>(LJ4/o;LX3/B;)V

    invoke-static {v0, v1}, Lr3/u;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LR3/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()LW3/d;
    .locals 0

    invoke-virtual {p0}, LT3/l;->I()LT3/r;

    move-result-object p0

    return-object p0
.end method
