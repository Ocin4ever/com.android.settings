.class public final LG4/r;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG4/v;

.field public final synthetic c:Lu4/a;

.field public final synthetic d:LG4/b;


# direct methods
.method public synthetic constructor <init>(LG4/v;Lu4/a;LG4/b;I)V
    .locals 0

    iput p4, p0, LG4/r;->a:I

    iput-object p1, p0, LG4/r;->b:LG4/v;

    iput-object p2, p0, LG4/r;->c:Lu4/a;

    iput-object p3, p0, LG4/r;->d:LG4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/r;->b:LG4/v;

    iget-object v1, v0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->c:Ljava/lang/Object;

    check-cast v1, LU3/l;

    invoke-virtual {v0, v1}, LG4/v;->a(LU3/l;)LG4/z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LG4/v;->a:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->e:LG4/c;

    iget-object v2, p0, LG4/r;->c:Lu4/a;

    iget-object p0, p0, LG4/r;->d:LG4/b;

    invoke-interface {v0, v1, v2, p0}, LG4/f;->o(LG4/z;Lu4/a;LG4/b;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr3/C;->a:Lr3/C;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, LG4/r;->b:LG4/v;

    iget-object v1, v0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->c:Ljava/lang/Object;

    check-cast v1, LU3/l;

    invoke-virtual {v0, v1}, LG4/v;->a(LU3/l;)LG4/z;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LG4/v;->a:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->e:LG4/c;

    iget-object v2, p0, LG4/r;->c:Lu4/a;

    iget-object p0, p0, LG4/r;->d:LG4/b;

    invoke-interface {v0, v1, v2, p0}, LG4/f;->g(LG4/z;Lu4/a;LG4/b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lr3/C;->a:Lr3/C;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
