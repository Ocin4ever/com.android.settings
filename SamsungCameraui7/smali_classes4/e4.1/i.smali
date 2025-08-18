.class public final Le4/i;
.super Le4/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LL3/w;


# instance fields
.field public final f:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Le4/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, Le4/i;->g:[LL3/w;

    return-void
.end method

.method public constructor <init>(La4/e;Lc2/a;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR3/n;->w:Lt4/c;

    invoke-direct {p0, p2, p1, v0}, Le4/b;-><init>(Lc2/a;La4/e;Lt4/c;)V

    iget-object p1, p2, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->a:LJ4/o;

    new-instance p2, LD4/g;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LD4/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ4/i;

    invoke-direct {v0, p1, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v0, p0, Le4/i;->f:LJ4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Le4/i;->f:LJ4/i;

    sget-object v0, Le4/i;->g:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
