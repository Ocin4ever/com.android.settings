.class public final LR3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR3/g;->a:I

    iput-object p1, p0, LR3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/z;->getVisibility()LU3/p;

    move-result-object v0

    invoke-static {v0}, LU3/q;->e(LU3/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LR3/g;->b:Ljava/lang/Object;

    check-cast p0, LU3/f;

    if-eqz p0, :cond_0

    sget-object v0, LU3/q;->n:LU3/U;

    invoke-static {v0, p1, p0}, LU3/q;->c(LU3/U;LU3/o;LU3/l;)LU3/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LU3/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU3/d;

    if-eqz p1, :cond_2

    iget-object p0, p0, LR3/g;->b:Ljava/lang/Object;

    check-cast p0, Le4/a;

    iget-object p0, p0, Le4/a;->c:LG4/o;

    invoke-interface {p0, p1}, LG4/o;->b(LU3/d;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, LL4/f;

    iget-object p0, p0, LR3/g;->b:Ljava/lang/Object;

    check-cast p0, LX3/a;

    iget-object v0, p0, LX3/a;->b:LX3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX3/a;->b:LX3/b;

    iget-object p0, p0, LX3/b;->b:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/C;

    return-object p0

    :pswitch_2
    check-cast p1, Lt4/g;

    iget-object p0, p0, LR3/g;->b:Ljava/lang/Object;

    check-cast p0, LR3/i;

    invoke-virtual {p0}, LR3/i;->k()LX3/B;

    move-result-object p0

    sget-object v0, LR3/o;->k:Lt4/c;

    invoke-virtual {p0, v0}, LX3/B;->g0(Lt4/c;)LU3/M;

    move-result-object p0

    check-cast p0, LX3/y;

    iget-object p0, p0, LX3/y;->h:LD4/l;

    if-eqz p0, :cond_5

    sget-object v1, Lc4/b;->FROM_BUILTINS:Lc4/b;

    invoke-virtual {p0, p1, v1}, LD4/l;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, LU3/f;

    if-eqz v0, :cond_3

    check-cast p0, LU3/f;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, LR3/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
