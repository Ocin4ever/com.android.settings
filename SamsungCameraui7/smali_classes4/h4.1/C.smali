.class public final Lh4/C;
.super LT4/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:LU3/f;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LE3/k;


# direct methods
.method public constructor <init>(Lf4/c;Ljava/util/Set;LE3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/C;->b:LU3/f;

    iput-object p2, p0, Lh4/C;->c:Ljava/util/Set;

    iput-object p3, p0, Lh4/C;->d:LE3/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LU3/f;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/C;->b:LU3/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU3/f;->b0()LD4/p;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lh4/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/C;->d:LE3/k;

    invoke-interface {v0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lh4/C;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
