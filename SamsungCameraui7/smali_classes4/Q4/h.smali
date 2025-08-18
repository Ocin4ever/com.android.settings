.class public final LQ4/h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final b:LQ4/h;

.field public static final c:LQ4/h;

.field public static final d:LQ4/h;

.field public static final e:LQ4/h;

.field public static final f:LQ4/h;

.field public static final g:LQ4/h;

.field public static final h:LQ4/h;

.field public static final i:LQ4/h;

.field public static final j:LQ4/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->b:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->c:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->d:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->e:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->f:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->g:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->h:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->i:LQ4/h;

    new-instance v0, LQ4/h;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LQ4/h;-><init>(II)V

    sput-object v0, LQ4/h;->j:LQ4/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ4/h;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$$receiver"

    const-string v3, "$this$null"

    const/4 v4, 0x0

    iget p0, p0, LQ4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LR3/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR3/i;->w()LK4/C;

    move-result-object p0

    const-string p1, "unitType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, LR3/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LR3/l;->INT:LR3/l;

    invoke-virtual {p1, p0}, LR3/i;->s(LR3/l;)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x3a

    invoke-static {p0}, LR3/i;->a(I)V

    throw v4

    :pswitch_1
    check-cast p1, LR3/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LR3/l;->BOOLEAN:LR3/l;

    invoke-virtual {p1, p0}, LR3/i;->s(LR3/l;)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x3f

    invoke-static {p0}, LR3/i;->a(I)V

    throw v4

    :pswitch_2
    check-cast p1, LU3/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->D()LX3/w;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, LU3/b;->G()LX3/w;

    move-result-object p0

    :cond_2
    sget-object v2, LQ4/s;->c:Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p1}, LU3/b;->getReturnType()LK4/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX3/w;->getType()LK4/y;

    move-result-object v3

    const-string v5, "receiver.type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lk0/a;->E(LK4/y;LK4/y;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_b

    invoke-virtual {p0}, LX3/w;->C0()LE4/e;

    move-result-object p0

    const-string v2, "receiver.value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LE4/d;

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_5
    check-cast p0, LE4/d;

    iget-object p0, p0, LE4/d;->a:LU3/f;

    invoke-interface {p0}, LU3/z;->Z()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, LA4/f;->f(LU3/i;)Lt4/b;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, LA4/f;->j(LU3/l;)LU3/C;

    move-result-object p0

    invoke-static {p0, v2}, Lh0/b;->q(LU3/C;Lt4/b;)LU3/i;

    move-result-object p0

    instance-of v2, p0, LI4/w;

    if-eqz v2, :cond_8

    check-cast p0, LI4/w;

    goto :goto_2

    :cond_8
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1}, LU3/b;->getReturnType()LK4/y;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LI4/w;->D0()LK4/C;

    move-result-object p0

    invoke-static {p1, p0}, Lk0/a;->E(LK4/y;LK4/y;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    const-string v4, "receiver must be a supertype of the return type"

    :cond_c
    return-object v4

    :pswitch_3
    check-cast p1, LU3/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQ4/s;->c:Ljava/util/List;

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object p0

    const-string v2, "containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, LU3/f;

    if-eqz v3, :cond_d

    check-cast p0, LU3/f;

    sget-object v3, LR3/i;->e:Lt4/g;

    sget-object v3, LR3/n;->a:Lt4/e;

    invoke-static {p0, v3}, LR3/i;->b(LU3/i;Lt4/e;)Z

    move-result p0

    if-eqz p0, :cond_d

    move p0, v0

    goto :goto_5

    :cond_d
    move p0, v1

    :goto_5
    if-nez p0, :cond_18

    invoke-interface {p1}, LU3/d;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v3, "overriddenDescriptors"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/v;

    invoke-interface {v3}, LU3/l;->g()LU3/l;

    move-result-object v3

    const-string v5, "it.containingDeclaration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, LU3/f;

    if-eqz v5, :cond_f

    check-cast v3, LU3/f;

    sget-object v5, LR3/i;->e:Lt4/g;

    sget-object v5, LR3/n;->a:Lt4/e;

    invoke-static {v3, v5}, LR3/i;->b(LU3/i;Lt4/e;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_a

    :cond_10
    :goto_6
    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object p0

    instance-of v3, p0, LU3/f;

    if-eqz v3, :cond_11

    check-cast p0, LU3/f;

    goto :goto_7

    :cond_11
    move-object p0, v4

    :goto_7
    if-eqz p0, :cond_16

    invoke-static {p0}, Lw4/i;->e(LU3/l;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    move-object p0, v4

    :goto_8
    if-eqz p0, :cond_16

    invoke-interface {p0}, LU3/f;->i()LK4/C;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0}, Lk0/a;->M(LK4/y;)LK4/g0;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p1}, LU3/b;->getReturnType()LK4/y;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    move-object v5, p1

    check-cast v5, LX3/o;

    invoke-virtual {v5}, LX3/o;->getName()Lt4/g;

    move-result-object v5

    sget-object v6, LQ4/t;->d:Lt4/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, LR3/i;->e:Lt4/g;

    sget-object v5, LR3/n;->h:Lt4/e;

    invoke-static {v3, v5}, LR3/i;->B(LK4/y;Lt4/e;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v3}, LR3/i;->E(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_16

    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/U;

    check-cast v0, LX3/V;

    invoke-virtual {v0}, LX3/V;->getType()LK4/y;

    move-result-object v0

    const-string v1, "valueParameters[0].type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk0/a;->M(LK4/y;)LK4/g0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {p1}, LU3/b;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {p1}, LU3/b;->G()LX3/w;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw4/i;->e(LU3/l;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lv4/k;->d:Lv4/k;

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LU3/f;

    invoke-interface {p1}, LU3/f;->i()LK4/C;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk0/a;->M(LK4/y;)LK4/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_a
    return-object v4

    :pswitch_4
    check-cast p1, LU3/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object p0

    const-string p1, "valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/u;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/U;

    if-eqz p0, :cond_19

    invoke-static {p0}, LA4/f;->a(LX3/U;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p0, p0, LX3/U;->k:LK4/y;

    if-nez p0, :cond_19

    goto :goto_b

    :cond_19
    move v0, v1

    :goto_b
    sget-object p0, LQ4/s;->c:Ljava/util/List;

    if-nez v0, :cond_1a

    const-string v4, "last parameter should not have a default value or be a vararg"

    :cond_1a
    return-object v4

    :pswitch_5
    check-cast p1, LU3/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    check-cast p1, LU3/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    check-cast p1, LU3/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
