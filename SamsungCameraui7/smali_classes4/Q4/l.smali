.class public final LQ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/e;


# static fields
.field public static final b:LQ4/l;

.field public static final c:LQ4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/l;-><init>(I)V

    sput-object v0, LQ4/l;->b:LQ4/l;

    new-instance v0, LQ4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ4/l;-><init>(I)V

    sput-object v0, LQ4/l;->c:LQ4/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU3/v;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LQ4/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lg5/k;->B(LQ4/e;LU3/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lg5/k;->B(LQ4/e;LU3/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LU3/v;)Z
    .locals 4

    iget p0, p0, LQ4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/U;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA4/f;->a(LX3/U;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, LX3/U;->k:LK4/y;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/U;

    sget-object p1, LR3/m;->d:LR0/e;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/f;->j(LU3/l;)LU3/C;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LR3/n;->Q:Lt4/b;

    invoke-static {v0, p1}, Lh0/b;->p(LU3/C;Lt4/b;)LU3/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LK4/J;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK4/J;->c:LK4/J;

    new-instance v1, LK4/H;

    invoke-interface {p1}, LU3/i;->o()LK4/O;

    move-result-object v2

    invoke-interface {v2}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU3/W;

    invoke-direct {v1, v2}, LK4/H;-><init>(LU3/W;)V

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LK4/g;->q(LK4/J;LU3/f;Ljava/util/List;)LK4/C;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, LX3/V;

    invoke-virtual {p0}, LX3/V;->getType()LK4/y;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LK4/e0;->h(LK4/y;Z)LK4/g0;

    move-result-object p0

    sget-object v0, LL4/d;->a:LL4/l;

    invoke-virtual {v0, p1, p0}, LL4/l;->b(LK4/y;LK4/y;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQ4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
