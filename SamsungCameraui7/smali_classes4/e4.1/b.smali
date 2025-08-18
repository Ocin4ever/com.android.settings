.class public Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;
.implements Lf4/i;


# static fields
.field public static final synthetic e:[LL3/w;


# instance fields
.field public final a:Lt4/c;

.field public final b:LU3/T;

.field public final c:LJ4/i;

.field public final d:Lk4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Le4/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, Le4/b;->e:[LL3/w;

    return-void
.end method

.method public constructor <init>(Lc2/a;La4/e;Lt4/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le4/b;->a:Lt4/c;

    iget-object p3, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p3, Lg4/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lg4/a;->j:LZ3/d;

    invoke-virtual {v0, p2}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LU3/T;->a:LU3/S;

    :goto_0
    iput-object v0, p0, Le4/b;->b:LU3/T;

    iget-object p3, p3, Lg4/a;->a:LJ4/o;

    new-instance v0, LG4/E;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, LJ4/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ4/i;

    invoke-direct {p1, p3, v0}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p1, p0, Le4/b;->c:LJ4/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, La4/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Le4/b;->d:Lk4/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    sget-object p0, Lr3/D;->a:Lr3/D;

    return-object p0
.end method

.method public final b()Lt4/c;
    .locals 0

    iget-object p0, p0, Le4/b;->a:Lt4/c;

    return-object p0
.end method

.method public final getSource()LU3/T;
    .locals 0

    iget-object p0, p0, Le4/b;->b:LU3/T;

    return-object p0
.end method

.method public final getType()LK4/y;
    .locals 2

    iget-object p0, p0, Le4/b;->c:LJ4/i;

    sget-object v0, Le4/b;->e:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/C;

    return-object p0
.end method
