.class public final LG4/s;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:LG4/v;

.field public final synthetic b:Z

.field public final synthetic c:Lo4/G;


# direct methods
.method public constructor <init>(LG4/v;ZLo4/G;)V
    .locals 0

    iput-object p1, p0, LG4/s;->a:LG4/v;

    iput-boolean p2, p0, LG4/s;->b:Z

    iput-object p3, p0, LG4/s;->c:Lo4/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG4/s;->a:LG4/v;

    iget-object v1, v0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->c:Ljava/lang/Object;

    check-cast v1, LU3/l;

    invoke-virtual {v0, v1}, LG4/v;->a(LU3/l;)LG4/z;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LG4/v;->a:LG4/n;

    iget-boolean v2, p0, LG4/s;->b:Z

    iget-object p0, p0, LG4/s;->c:Lo4/G;

    if-eqz v2, :cond_0

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->e:LG4/c;

    invoke-interface {v0, v1, p0}, LG4/f;->e(LG4/z;Lo4/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->e:LG4/c;

    invoke-interface {v0, v1, p0}, LG4/f;->f(LG4/z;Lo4/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lr3/C;->a:Lr3/C;

    :cond_2
    return-object p0
.end method
