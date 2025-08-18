.class public final LT3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c;


# static fields
.field public static final d:LT3/e;

.field public static final synthetic e:[LL3/w;

.field public static final f:Lt4/c;

.field public static final g:Lt4/g;

.field public static final h:Lt4/b;


# instance fields
.field public final a:LU3/C;

.field public final b:LE3/k;

.field public final c:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, LT3/g;->e:[LL3/w;

    new-instance v0, LT3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/g;->d:LT3/e;

    sget-object v0, LR3/o;->k:Lt4/c;

    sput-object v0, LT3/g;->f:Lt4/c;

    sget-object v0, LR3/n;->c:Lt4/e;

    invoke-virtual {v0}, Lt4/e;->f()Lt4/g;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LT3/g;->g:Lt4/g;

    invoke-virtual {v0}, Lt4/e;->g()Lt4/c;

    move-result-object v0

    invoke-static {v0}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v0

    sput-object v0, LT3/g;->h:Lt4/b;

    return-void
.end method

.method public constructor <init>(LJ4/o;LX3/B;)V
    .locals 1

    sget-object v0, LT3/f;->a:LT3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT3/g;->a:LU3/C;

    iput-object v0, p0, LT3/g;->b:LE3/k;

    new-instance p2, LG4/E;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p1}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LJ4/l;

    new-instance v0, LJ4/i;

    invoke-direct {v0, p1, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v0, p0, LT3/g;->c:LJ4/i;

    return-void
.end method


# virtual methods
.method public final a(Lt4/b;)LU3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/g;->h:Lt4/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LT3/g;->c:LJ4/i;

    sget-object p1, LT3/g;->e:[LL3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lt4/c;Lt4/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT3/g;->g:Lt4/g;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LT3/g;->f:Lt4/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lt4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/g;->f:Lt4/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LT3/g;->c:LJ4/i;

    sget-object p1, LT3/g;->e:[LL3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/m;

    invoke-static {p0}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Lr3/E;->a:Lr3/E;

    :goto_0
    return-object p0
.end method
