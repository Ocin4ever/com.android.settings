.class public LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/h;


# static fields
.field public static final synthetic b:[LL3/w;


# instance fields
.field public final a:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LI4/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, LI4/a;->b:[LL3/w;

    return-void
.end method

.method public constructor <init>(LJ4/o;LE3/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJ4/l;

    new-instance v0, LJ4/i;

    invoke-direct {v0, p1, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v0, p0, LI4/a;->a:LJ4/i;

    return-void
.end method


# virtual methods
.method public final f(Lt4/c;)LV3/b;
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->w(LV3/h;Lt4/c;)LV3/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lt4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lr3/N;->Q(LV3/h;Lt4/c;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, LI4/a;->a:LJ4/i;

    sget-object v0, LI4/a;->b:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LI4/a;->a:LJ4/i;

    sget-object v0, LI4/a;->b:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
