.class public final LX3/y;
.super LX3/o;
.source "SourceFile"

# interfaces
.implements LU3/M;


# static fields
.field public static final synthetic i:[LL3/w;


# instance fields
.field public final d:LX3/B;

.field public final e:Lt4/c;

.field public final f:LJ4/i;

.field public final g:LJ4/i;

.field public final h:LD4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LX3/y;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, LX3/y;->i:[LL3/w;

    return-void
.end method

.method public constructor <init>(LX3/B;Lt4/c;LJ4/o;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV3/g;->a:LV3/f;

    invoke-virtual {p2}, Lt4/c;->g()Lt4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LX3/o;-><init>(LV3/h;Lt4/g;)V

    iput-object p1, p0, LX3/y;->d:LX3/B;

    iput-object p2, p0, LX3/y;->e:Lt4/c;

    new-instance p1, LX3/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX3/x;-><init>(LX3/y;I)V

    move-object p2, p3

    check-cast p2, LJ4/l;

    new-instance v0, LJ4/i;

    invoke-direct {v0, p2, p1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v0, p0, LX3/y;->f:LJ4/i;

    new-instance p1, LX3/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LX3/x;-><init>(LX3/y;I)V

    new-instance v0, LJ4/i;

    invoke-direct {v0, p2, p1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v0, p0, LX3/y;->g:LJ4/i;

    new-instance p1, LD4/l;

    new-instance p2, LX3/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LX3/x;-><init>(LX3/y;I)V

    invoke-direct {p1, p3, p2}, LD4/l;-><init>(LJ4/o;LE3/a;)V

    iput-object p1, p0, LX3/y;->h:LD4/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU3/M;

    if-eqz v0, :cond_0

    check-cast p1, LU3/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX3/y;

    iget-object v1, p0, LX3/y;->e:Lt4/c;

    iget-object v2, p1, LX3/y;->e:Lt4/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LX3/y;->d:LX3/B;

    iget-object p1, p1, LX3/y;->d:LX3/B;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()LU3/l;
    .locals 2

    iget-object v0, p0, LX3/y;->e:Lt4/c;

    invoke-virtual {v0}, Lt4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt4/c;->e()Lt4/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX3/y;->d:LX3/B;

    invoke-virtual {p0, v0}, LX3/B;->g0(Lt4/c;)LU3/M;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX3/y;->d:LX3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LX3/y;->e:Lt4/c;

    invoke-virtual {p0}, Lt4/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->B(LU3/M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
