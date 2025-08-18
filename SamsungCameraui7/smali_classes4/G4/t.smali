.class public final LG4/t;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG4/v;

.field public final synthetic c:Lo4/G;

.field public final synthetic d:LI4/u;


# direct methods
.method public synthetic constructor <init>(LG4/v;Lo4/G;LI4/u;I)V
    .locals 0

    iput p4, p0, LG4/t;->a:I

    iput-object p1, p0, LG4/t;->b:LG4/v;

    iput-object p2, p0, LG4/t;->c:Lo4/G;

    iput-object p3, p0, LG4/t;->d:LI4/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LG4/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/t;->b:LG4/v;

    iget-object v1, v0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v1, v1, LG4/l;->a:LJ4/o;

    new-instance v2, LG4/t;

    iget-object v3, p0, LG4/t;->c:Lo4/G;

    iget-object p0, p0, LG4/t;->d:LI4/u;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, p0, v4}, LG4/t;-><init>(LG4/v;Lo4/G;LI4/u;I)V

    check-cast v1, LJ4/l;

    invoke-virtual {v1, v2}, LJ4/l;->d(LE3/a;)LJ4/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG4/t;->b:LG4/v;

    iget-object v1, v0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->c:Ljava/lang/Object;

    check-cast v1, LU3/l;

    invoke-virtual {v0, v1}, LG4/v;->a(LU3/l;)LG4/z;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LG4/v;->a:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->e:LG4/c;

    iget-object v2, p0, LG4/t;->d:LI4/u;

    invoke-virtual {v2}, LX3/J;->getReturnType()LK4/y;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG4/t;->c:Lo4/G;

    invoke-interface {v0, v1, p0, v2}, LG4/c;->c(LG4/z;Lo4/G;LK4/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG4/t;->b:LG4/v;

    iget-object v1, v0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v1, v1, LG4/l;->a:LJ4/o;

    new-instance v2, LG4/t;

    iget-object v3, p0, LG4/t;->c:Lo4/G;

    iget-object p0, p0, LG4/t;->d:LI4/u;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, LG4/t;-><init>(LG4/v;Lo4/G;LI4/u;I)V

    check-cast v1, LJ4/l;

    invoke-virtual {v1, v2}, LJ4/l;->d(LE3/a;)LJ4/h;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG4/t;->b:LG4/v;

    iget-object v1, v0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->c:Ljava/lang/Object;

    check-cast v1, LU3/l;

    invoke-virtual {v0, v1}, LG4/v;->a(LU3/l;)LG4/z;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LG4/v;->a:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->e:LG4/c;

    iget-object v2, p0, LG4/t;->d:LI4/u;

    invoke-virtual {v2}, LX3/J;->getReturnType()LK4/y;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG4/t;->c:Lo4/G;

    invoke-interface {v0, v1, p0, v2}, LG4/c;->d(LG4/z;Lo4/G;LK4/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
