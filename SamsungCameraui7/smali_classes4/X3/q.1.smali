.class public final LX3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3/r;


# direct methods
.method public synthetic constructor <init>(LX3/r;I)V
    .locals 0

    iput p2, p0, LX3/q;->a:I

    iput-object p1, p0, LX3/q;->b:LX3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt4/g;

    iget-object p0, p0, LX3/q;->b:LX3/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX3/r;->i()LD4/p;

    move-result-object v0

    sget-object v1, Lc4/b;->FOR_NON_TRACKED_SCOPE:Lc4/b;

    invoke-interface {v0, p1, v1}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX3/r;->j(Lt4/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LX3/r;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lt4/g;

    iget-object p0, p0, LX3/q;->b:LX3/r;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX3/r;->i()LD4/p;

    move-result-object v0

    sget-object v1, Lc4/b;->FOR_NON_TRACKED_SCOPE:Lc4/b;

    invoke-interface {v0, p1, v1}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX3/r;->j(Lt4/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, LX3/r;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
