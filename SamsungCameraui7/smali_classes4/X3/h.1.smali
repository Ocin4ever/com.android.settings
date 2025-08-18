.class public final LX3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX3/p;


# direct methods
.method public synthetic constructor <init>(LX3/p;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX3/h;->a:I

    iput-object p1, p0, LX3/h;->c:LX3/p;

    iput-object p2, p0, LX3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX3/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LT4/f;

    invoke-direct {v0}, LT4/f;-><init>()V

    iget-object v1, p0, LX3/h;->c:LX3/p;

    check-cast v1, LX3/v;

    invoke-virtual {v1}, LX3/v;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/v;

    iget-object v3, p0, LX3/h;->b:Ljava/lang/Object;

    check-cast v3, LK4/b0;

    invoke-interface {v2, v3}, LU3/v;->b(LK4/b0;)LU3/v;

    move-result-object v2

    invoke-virtual {v0, v2}, LT4/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LK4/J;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK4/J;->c:LK4/J;

    iget-object v1, p0, LX3/h;->c:LX3/p;

    check-cast v1, LX3/j;

    invoke-virtual {v1}, LX3/j;->o()LK4/O;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, LD4/l;

    new-instance v4, LX3/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LX3/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LJ4/l;->e:LJ4/b;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, LD4/l;-><init>(LJ4/o;LE3/a;)V

    const/4 p0, 0x0

    invoke-static {v3, v0, v1, v2, p0}, LK4/g;->s(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
