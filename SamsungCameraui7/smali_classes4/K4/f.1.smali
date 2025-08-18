.class public final LK4/f;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LK4/N;

.field public final synthetic c:LL4/b;

.field public final synthetic d:LN4/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LK4/N;LL4/b;LN4/e;)V
    .locals 0

    iput-object p1, p0, LK4/f;->a:Ljava/util/List;

    iput-object p2, p0, LK4/f;->b:LK4/N;

    iput-object p3, p0, LK4/f;->c:LL4/b;

    iput-object p4, p0, LK4/f;->d:LN4/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LK4/K;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN4/e;

    new-instance v2, LK4/e;

    iget-object v3, p0, LK4/f;->d:LN4/e;

    iget-object v4, p0, LK4/f;->b:LK4/N;

    iget-object v5, p0, LK4/f;->c:LL4/b;

    invoke-direct {v2, v4, v5, v1, v3}, LK4/e;-><init>(LK4/N;LL4/b;LN4/e;LN4/e;)V

    iget-boolean v1, p1, LK4/K;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LK4/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, LK4/K;->a:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
