.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3/b;


# direct methods
.method public synthetic constructor <init>(LX3/b;I)V
    .locals 0

    iput p2, p0, LX3/a;->a:I

    iput-object p1, p0, LX3/a;->b:LX3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX3/a;->b:LX3/b;

    iget v1, p0, LX3/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, LX3/w;

    invoke-direct {p0, v0}, LX3/w;-><init>(LX3/b;)V

    return-object p0

    :pswitch_0
    new-instance p0, LD4/j;

    invoke-virtual {v0}, LX3/b;->O()LD4/p;

    move-result-object v0

    invoke-direct {p0, v0}, LD4/j;-><init>(LD4/p;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, LX3/b;->O()LD4/p;

    move-result-object v5

    new-instance v6, LR3/g;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, LR3/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LK4/e0;->a:LM4/h;

    invoke-static {v0}, LM4/k;->f(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LM4/j;->UNABLE_TO_SUBSTITUTE_TYPE:LM4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LU3/i;->o()LK4/O;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LK4/e0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, LK4/J;->b:LE/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK4/J;->c:LK4/J;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LK4/g;->t(LK4/J;LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)LK4/C;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LK4/e0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LK4/e0;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
