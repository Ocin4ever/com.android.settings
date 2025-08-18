.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/h;
.implements LU3/n;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Ldagger/android/a;


# static fields
.field public static c:Lj3/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj3/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj3/a;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw1/d;

    invoke-direct {p1}, Lw1/d;-><init>()V

    iput-object p1, p0, Lj3/a;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lj3/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/a;->a:I

    iput-object p1, p0, Lj3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lw1/g;)F
    .locals 1

    invoke-static {}, Lj3/a;->o()Lj3/a;

    move-result-object v0

    iget-object v0, v0, Lj3/a;->b:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static j(Lw1/h;)I
    .locals 1

    invoke-static {}, Lj3/a;->o()Lj3/a;

    move-result-object v0

    iget-object v0, v0, Lj3/a;->b:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->j:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Lw1/k;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj3/a;->o()Lj3/a;

    move-result-object v0

    iget-object v0, v0, Lj3/a;->b:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->l:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static m(Lw1/i;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lj3/a;->o()Lj3/a;

    move-result-object v0

    iget-object v0, v0, Lj3/a;->b:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->k:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static n(Lw1/c;)Z
    .locals 1

    invoke-static {}, Lj3/a;->o()Lj3/a;

    move-result-object v0

    iget-object v0, v0, Lj3/a;->b:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    iget-object v0, v0, Lw1/d;->h:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static o()Lj3/a;
    .locals 2

    sget-object v0, Lj3/a;->c:Lj3/a;

    if-nez v0, :cond_0

    new-instance v0, Lj3/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj3/a;-><init>(I)V

    sput-object v0, Lj3/a;->c:Lj3/a;

    :cond_0
    sget-object v0, Lj3/a;->c:Lj3/a;

    return-object v0
.end method

.method private final s()V
    .locals 0

    return-void
.end method

.method private final t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lb3/d;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lh3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lj3/a;->D(Lb3/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public B(LU3/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX3/y;

    const-string v0, "package"

    iget-object v1, p1, LX3/y;->e:Lt4/c;

    invoke-virtual {p0, v1, v0, p2}, Lv4/k;->V(Lt4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {v0}, Lv4/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, LX3/y;->d:LX3/B;

    invoke-virtual {p0, p1, p2, v0}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public C(LU3/W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lv4/k;->d0(LU3/W;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public D(Lb3/d;)V
    .locals 2

    sget-object v0, Lh3/b;->a:Lh3/a;

    new-instance v1, Ld3/c;

    invoke-direct {v1, v0}, Ld3/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lb3/d;->a(Ld3/b;)V

    invoke-virtual {v1}, Ld3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Lh3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld3/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lb3/d;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ld3/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lb3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lg5/k;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public E(LX3/U;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lv4/k;->h0(LX3/U;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public F(LX3/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lj3/a;->I(LU3/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public G(LU3/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LU3/f;->getKind()LU3/g;

    move-result-object v0

    sget-object v1, LU3/g;->ENUM_ENTRY:LU3/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lv4/k;->t()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v1, :cond_c

    invoke-virtual {p0, p2, p1, v4}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-interface {p1}, LU3/f;->Q()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lv4/k;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LU3/f;->getVisibility()LU3/p;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lv4/k;->j0(LU3/p;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LU3/f;->getKind()LU3/g;

    move-result-object v1

    sget-object v6, LU3/g;->INTERFACE:LU3/g;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, LU3/f;->k()LU3/B;

    move-result-object v1

    sget-object v6, LU3/B;->ABSTRACT:LU3/B;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, LU3/f;->getKind()LU3/g;

    move-result-object v1

    invoke-virtual {v1}, LU3/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LU3/f;->k()LU3/B;

    move-result-object v1

    sget-object v6, LU3/B;->FINAL:LU3/B;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, LU3/f;->k()LU3/B;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv4/k;->x(LU3/z;)LU3/B;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, Lv4/k;->N(LU3/B;Ljava/lang/StringBuilder;LU3/B;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lv4/k;->M(LU3/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lv4/m;->INNER:Lv4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LU3/j;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, p2, v1, v6}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lv4/m;->DATA:Lv4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LU3/f;->s0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, p2, v1, v6}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lv4/m;->INLINE:Lv4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LU3/f;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, p2, v1, v6}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lv4/m;->VALUE:Lv4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LU3/f;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {p0, p2, v1, v6}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv4/k;->s()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lv4/m;->FUN:Lv4/m;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LU3/f;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, p2, v1, v6}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, LI4/w;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LU3/f;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LU3/f;->getKind()LU3/g;

    move-result-object v1

    sget-object v6, Lv4/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, Lw4/e;->l(LU3/l;)Z

    move-result v1

    iget-object v6, p0, Lv4/k;->a:Lv4/p;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lv4/k;->t()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, Lv4/k;->Z(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p0, p1, p2, v3}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    iget-object v1, v6, Lv4/p;->F:Lv4/o;

    sget-object v7, Lv4/p;->W:[LL3/w;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v1, v6, v7}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lv4/k;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {p2}, Lv4/k;->Z(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LU3/l;->getName()Lt4/g;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lv4/k;->Q(Lt4/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {p1}, LU3/l;->getName()Lt4/g;

    move-result-object v1

    sget-object v5, Lt4/i;->b:Lt4/g;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    invoke-virtual {p0}, Lv4/k;->t()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p2}, Lv4/k;->Z(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, LU3/l;->getName()Lt4/g;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lv4/k;->Q(Lt4/g;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, LU3/f;->j()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7, v2}, Lv4/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->C(LU3/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LU3/f;->getKind()LU3/g;

    move-result-object v0

    invoke-virtual {v0}, LU3/g;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lv4/p;->i:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LU3/f;->w()LX3/k;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    move-object v1, v0

    check-cast v1, LX3/v;

    invoke-virtual {v1}, LX3/v;->getVisibility()LU3/p;

    move-result-object v2

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lv4/k;->j0(LU3/p;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX3/v;->z()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LU3/b;->W()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lv4/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_15
    iget-object v0, v6, Lv4/p;->w:Lv4/o;

    sget-object v1, Lv4/p;->W:[LL3/w;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, LU3/f;->i()LK4/C;

    move-result-object v0

    invoke-static {v0}, LR3/i;->E(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, LU3/i;->o()LK4/O;

    move-result-object p1

    invoke-interface {p1}, LK4/O;->h()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/y;

    invoke-static {v0}, LR3/i;->x(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {p2}, Lv4/k;->Z(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lv4/h;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lv4/h;-><init>(Lv4/k;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lr3/u;->G0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)V

    :cond_19
    :goto_8
    invoke-virtual {p0, p2, v7}, Lv4/k;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(LU3/v;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    invoke-virtual {p0}, Lv4/k;->t()Z

    move-result v0

    iget-object v1, p0, Lv4/k;->a:Lv4/p;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, Lv4/p;->g:Lv4/o;

    sget-object v4, Lv4/p;->W:[LL3/w;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    invoke-interface {p1}, LU3/b;->i0()Ljava/util/List;

    move-result-object v0

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lv4/k;->E(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LU3/z;->getVisibility()LU3/p;

    move-result-object v0

    const-string v5, "function.visibility"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lv4/k;->j0(LU3/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lv4/k;->O(LU3/d;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lv4/p;->R:Lv4/o;

    const/16 v5, 0x2a

    aget-object v6, v4, v5

    invoke-virtual {v0, v1, v6}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv4/k;->M(LU3/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv4/k;->U(LU3/d;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lv4/p;->R:Lv4/o;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LU3/v;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LU3/d;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU3/v;

    invoke-interface {v8}, LU3/v;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lv4/p;->N:Lv4/o;

    sget-object v8, Lv4/p;->W:[LL3/w;

    aget-object v8, v8, v5

    invoke-virtual {v0, v1, v8}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LU3/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LU3/d;->h()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU3/v;

    invoke-interface {v8}, LU3/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, Lv4/p;->N:Lv4/o;

    sget-object v8, Lv4/p;->W:[LL3/w;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1, v5}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LU3/v;->v()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LU3/v;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LU3/v;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LU3/v;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lv4/k;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lv4/k;->L(LU3/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lv4/k;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LU3/v;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LU3/v;->n0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LU3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->X(LU3/b;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LU3/b;->z()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/b;->W()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, Lv4/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->Y(LU3/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LU3/b;->getReturnType()LK4/y;

    move-result-object v0

    iget-object v3, v1, Lv4/p;->l:Lv4/o;

    sget-object v4, Lv4/p;->W:[LL3/w;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, Lv4/p;->k:Lv4/o;

    invoke-virtual {v4, v1, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LR3/i;->e:Lt4/g;

    sget-object v1, LR3/n;->d:Lt4/e;

    invoke-static {v0, v1}, LR3/i;->D(LK4/y;Lt4/e;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LU3/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lv4/k;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public I(LU3/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast v0, Lv4/k;

    iget-object v1, v0, Lv4/k;->a:Lv4/p;

    iget-object v2, v1, Lv4/p;->G:Lv4/o;

    sget-object v3, Lv4/p;->W:[LL3/w;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/u;

    sget-object v2, Lv4/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p3, 0x2

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj3/a;->H(LU3/v;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lv4/k;->M(LU3/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX3/H;

    invoke-virtual {p1}, LX3/H;->C0()LU3/P;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lv4/k;->p(Lv4/k;LU3/P;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic K(LU3/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lj3/a;->H(LU3/v;Ljava/lang/StringBuilder;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/CameraApplication;

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lx2/a;

    const-class v0, Lcom/sec/android/app/camera/Camera;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, Ldagger/android/d;

    invoke-direct {v1, p0, v0}, Ldagger/android/d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    invoke-static {p1, v1}, Ldagger/android/c;->a(Ldagger/android/b;Ldagger/android/d;)V

    return-void
.end method

.method public b(Lu4/d;)V
    .locals 4

    invoke-virtual {p1}, Lu4/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lu4/d;->size()I

    move-result v0

    sget-object v1, Lu4/C;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/d;

    invoke-virtual {v3}, Lu4/d;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/d;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/d;

    invoke-virtual {v2}, Lu4/d;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/d;

    new-instance v3, Lu4/C;

    invoke-direct {v3, v2, v1}, Lu4/C;-><init>(Lu4/d;Lu4/d;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lu4/C;

    invoke-direct {v0, v1, p1}, Lu4/C;-><init>(Lu4/d;Lu4/d;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lu4/C;->h:[I

    iget v1, v0, Lu4/C;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/d;

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/d;

    new-instance v1, Lu4/C;

    invoke-direct {v1, p1, v0}, Lu4/C;-><init>(Lu4/d;Lu4/d;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lu4/C;

    if-eqz v0, :cond_7

    check-cast p1, Lu4/C;

    iget-object v0, p1, Lu4/C;->c:Lu4/d;

    invoke-virtual {p0, v0}, Lj3/a;->b(Lu4/d;)V

    iget-object p1, p1, Lu4/C;->d:Lu4/d;

    invoke-virtual {p0, p1}, Lj3/a;->b(Lu4/d;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lf2/b;LK4/y;Ljava/util/List;Ll4/p;Z)LK4/y;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lf2/b;->f(LN4/d;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN4/d;

    invoke-virtual {v0, v6}, Lf2/b;->f(LN4/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lf2/b;->d:Ljava/lang/Object;

    check-cast v5, Lc2/a;

    iget-boolean v6, v0, Lf2/b;->a:Z

    if-eqz v6, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN4/d;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v9, Lg4/a;

    iget-object v9, v9, Lg4/a;->u:LL4/k;

    check-cast v8, LK4/y;

    check-cast v9, LL4/l;

    invoke-virtual {v9, v1, v8}, LL4/l;->a(LK4/y;LK4/y;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_2

    move v7, v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    new-array v8, v7, [Ll4/e;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_50

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll4/a;

    iget-object v12, v11, Ll4/a;->a:LN4/d;

    sget-object v13, LL4/m;->a:LL4/m;

    iget-object v15, v0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v15, LV3/a;

    iget-object v9, v11, Ll4/a;->c:LU3/W;

    if-nez v12, :cond_5

    if-eqz v9, :cond_4

    invoke-interface {v9}, LU3/W;->t()LK4/h0;

    move-result-object v12

    const-string v2, "this.variance"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lg5/k;->o(LK4/h0;)LN4/i;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    sget-object v12, LN4/i;->IN:LN4/i;

    if-ne v2, v12, :cond_5

    sget-object v2, Ll4/e;->e:Ll4/e;

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v15

    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_5
    if-nez v9, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    sget-object v12, Lr3/C;->a:Lr3/C;

    iget-object v14, v11, Ll4/a;->a:LN4/d;

    if-eqz v14, :cond_7

    move-object/from16 v17, v14

    check-cast v17, LK4/y;

    invoke-virtual/range {v17 .. v17}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_6

    :cond_7
    move-object v1, v12

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v13, v14}, LL4/m;->e(LN4/d;)LK4/O;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v14}, Lr3/N;->M(LN4/g;)LU3/W;

    move-result-object v14

    move-object/from16 v17, v3

    goto :goto_7

    :cond_8
    move-object/from16 v17, v3

    const/4 v14, 0x0

    :goto_7
    sget-object v3, Ld4/a;->TYPE_PARAMETER_BOUNDS:Ld4/a;

    move/from16 v18, v7

    iget-object v7, v0, Lf2/b;->e:Ljava/lang/Object;

    check-cast v7, Ld4/a;

    if-ne v7, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-nez v2, :cond_a

    move-object/from16 v19, v7

    goto :goto_9

    :cond_a
    move-object/from16 v19, v7

    if-nez v3, :cond_b

    iget-object v7, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v7, Lg4/a;

    iget-object v7, v7, Lg4/a;->t:Lg4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, LV3/a;->getAnnotations()LV3/h;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v12, v7

    :cond_c
    invoke-static {v12, v1}, Lr3/u;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v7, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v7, Lg4/a;

    iget-object v7, v7, Lg4/a;->q:Ld4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v20}, Ld4/c;->d(Ljava/lang/Object;)Lt4/c;

    move-result-object v7

    move-object/from16 v20, v8

    sget-object v8, Ld4/y;->o:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v7, Ll4/f;->READ_ONLY:Ll4/f;

    goto :goto_b

    :cond_d
    sget-object v8, Ld4/y;->p:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Ll4/f;->MUTABLE:Ll4/f;

    :goto_b
    if-eqz v12, :cond_e

    if-eq v12, v7, :cond_e

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    move-object v12, v7

    :cond_f
    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto :goto_a

    :cond_10
    move-object/from16 v20, v8

    :goto_c
    iget-object v7, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v7, Lg4/a;

    iget-object v7, v7, Lg4/a;->q:Ld4/c;

    new-instance v8, LI4/j;

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-direct {v8, v5, v0, v11}, LI4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LI4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Ld4/c;->g(Ljava/lang/Object;Z)Ll4/i;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v16, v7

    move-object/from16 v22, v15

    :goto_e
    const/4 v15, 0x0

    goto :goto_13

    :cond_11
    invoke-virtual {v7, v0}, Ld4/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v16, v7

    move-object/from16 v22, v15

    :goto_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v7, v0}, Ld4/c;->h(Ljava/lang/Object;)Ld4/C;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, v7, Ld4/c;->a:Ld4/t;

    iget-object v0, v0, Ld4/t;->a:Ld4/v;

    iget-object v0, v0, Ld4/v;->a:Ld4/C;

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v15

    sget-object v15, Ld4/C;->IGNORE:Ld4/C;

    if-ne v0, v15, :cond_14

    move-object/from16 v16, v7

    goto :goto_f

    :cond_14
    invoke-virtual {v8, v1}, LI4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v7, v1, v15}, Ld4/c;->g(Ljava/lang/Object;Z)Ll4/i;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v15, Ld4/C;->WARN:Ld4/C;

    move-object/from16 v16, v7

    if-ne v0, v15, :cond_15

    const/4 v0, 0x1

    :goto_11
    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v1, v15, v0, v7}, Ll4/i;->a(Ll4/i;Ll4/h;ZI)Ll4/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :cond_16
    move-object/from16 v16, v7

    const/4 v15, 0x0

    move-object v1, v15

    :goto_13
    if-nez v5, :cond_17

    goto :goto_14

    :cond_17
    if-eqz v1, :cond_1b

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    iget-boolean v0, v5, Ll4/i;->b:Z

    iget-boolean v7, v1, Ll4/i;->b:Z

    if-eqz v7, :cond_19

    if-nez v0, :cond_19

    goto :goto_15

    :cond_19
    if-nez v7, :cond_1a

    if-eqz v0, :cond_1a

    :goto_14
    move-object v5, v1

    goto :goto_15

    :cond_1a
    move-object v5, v15

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v0, p1

    move-object/from16 v7, v16

    move-object/from16 v15, v22

    move-object/from16 v1, v23

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v22, v15

    const/4 v15, 0x0

    :goto_16
    if-eqz v5, :cond_1e

    new-instance v2, Ll4/e;

    sget-object v0, Ll4/h;->NOT_NULL:Ll4/h;

    iget-object v1, v5, Ll4/i;->a:Ll4/h;

    if-ne v1, v0, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    iget-boolean v3, v5, Ll4/i;->b:Z

    invoke-direct {v2, v1, v12, v0, v3}, Ll4/e;-><init>(Ll4/h;Ll4/f;ZZ)V

    goto/16 :goto_25

    :cond_1e
    if-nez v2, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v7, Ld4/a;->TYPE_USE:Ld4/a;

    goto :goto_19

    :cond_20
    :goto_18
    move-object/from16 v7, v19

    :goto_19
    iget-object v0, v11, Ll4/a;->b:Ld4/u;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ld4/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/n;

    goto :goto_1a

    :cond_21
    move-object v0, v15

    :goto_1a
    if-eqz v14, :cond_22

    invoke-static {v14}, Lf2/b;->c(LU3/W;)Ll4/i;

    move-result-object v1

    goto :goto_1b

    :cond_22
    move-object v1, v15

    :goto_1b
    const/4 v2, 0x2

    if-eqz v1, :cond_23

    sget-object v3, Ll4/h;->NOT_NULL:Ll4/h;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2}, Ll4/i;->a(Ll4/i;Ll4/h;ZI)Ll4/i;

    move-result-object v3

    goto :goto_1c

    :cond_23
    if-eqz v0, :cond_24

    iget-object v3, v0, Ld4/n;->a:Ll4/i;

    goto :goto_1c

    :cond_24
    move-object v3, v15

    :goto_1c
    if-eqz v1, :cond_25

    iget-object v1, v1, Ll4/i;->a:Ll4/h;

    goto :goto_1d

    :cond_25
    move-object v1, v15

    :goto_1d
    sget-object v5, Ll4/h;->NOT_NULL:Ll4/h;

    if-eq v1, v5, :cond_27

    if-eqz v14, :cond_26

    if-eqz v0, :cond_26

    iget-boolean v0, v0, Ld4/n;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v7, 0x0

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v7, 0x1

    :goto_1f
    if-eqz v9, :cond_28

    invoke-static {v9}, Lf2/b;->c(LU3/W;)Ll4/i;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Ll4/h;->NULLABLE:Ll4/h;

    iget-object v5, v0, Ll4/i;->a:Ll4/h;

    if-ne v5, v1, :cond_29

    sget-object v1, Ll4/h;->FORCE_FLEXIBILITY:Ll4/h;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2}, Ll4/i;->a(Ll4/i;Ll4/h;ZI)Ll4/i;

    move-result-object v0

    goto :goto_20

    :cond_28
    move-object v0, v15

    :cond_29
    :goto_20
    if-nez v0, :cond_2a

    goto :goto_22

    :cond_2a
    if-nez v3, :cond_2b

    :goto_21
    move-object v3, v0

    goto :goto_22

    :cond_2b
    iget-boolean v1, v3, Ll4/i;->b:Z

    iget-boolean v2, v0, Ll4/i;->b:Z

    if-eqz v2, :cond_2c

    if-nez v1, :cond_2c

    goto :goto_22

    :cond_2c
    if-nez v2, :cond_2d

    if-eqz v1, :cond_2d

    goto :goto_21

    :cond_2d
    iget-object v1, v0, Ll4/i;->a:Ll4/h;

    iget-object v2, v3, Ll4/i;->a:Ll4/h;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_22
    new-instance v2, Ll4/e;

    if-eqz v3, :cond_30

    iget-object v0, v3, Ll4/i;->a:Ll4/h;

    goto :goto_23

    :cond_30
    move-object v0, v15

    :goto_23
    if-eqz v3, :cond_31

    iget-boolean v1, v3, Ll4/i;->b:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    :goto_24
    invoke-direct {v2, v0, v12, v7, v1}, Ll4/e;-><init>(Ll4/h;Ll4/f;ZZ)V

    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/a;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Ll4/a;->a:LN4/d;

    if-eqz v3, :cond_3a

    invoke-static {v3}, Lf2/b;->e(LN4/d;)Ll4/h;

    move-result-object v5

    if-nez v5, :cond_34

    move-object v7, v3

    check-cast v7, LK4/y;

    invoke-static {v7}, LK4/c;->e(LK4/y;)LK4/y;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-static {v7}, Lf2/b;->e(LN4/d;)Ll4/h;

    move-result-object v7

    goto :goto_27

    :cond_33
    move-object v7, v15

    goto :goto_27

    :cond_34
    move-object v7, v5

    :goto_27
    sget-object v8, LT3/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, LL4/m;->G(LN4/d;)LK4/C;

    move-result-object v8

    invoke-static {v8}, Lf2/b;->d(LK4/C;)Lt4/e;

    move-result-object v8

    sget-object v9, LT3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    sget-object v8, Ll4/f;->READ_ONLY:Ll4/f;

    goto :goto_28

    :cond_35
    invoke-virtual {v13, v3}, LL4/m;->n0(LN4/d;)LK4/C;

    move-result-object v8

    invoke-static {v8}, Lf2/b;->d(LK4/C;)Lt4/e;

    move-result-object v8

    sget-object v9, LT3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, Ll4/f;->MUTABLE:Ll4/f;

    goto :goto_28

    :cond_36
    move-object v8, v15

    :goto_28
    invoke-virtual {v13, v3}, LL4/m;->d0(LN4/d;)Z

    move-result v9

    if-nez v9, :cond_38

    check-cast v3, LK4/y;

    invoke-virtual {v3}, LK4/y;->v0()LK4/g0;

    move-result-object v3

    instance-of v3, v3, Ll4/g;

    if-eqz v3, :cond_37

    goto :goto_29

    :cond_37
    const/4 v3, 0x0

    goto :goto_2a

    :cond_38
    :goto_29
    const/4 v3, 0x1

    :goto_2a
    new-instance v9, Ll4/e;

    if-eq v7, v5, :cond_39

    const/4 v5, 0x1

    goto :goto_2b

    :cond_39
    const/4 v5, 0x0

    :goto_2b
    invoke-direct {v9, v7, v8, v3, v5}, Ll4/e;-><init>(Ll4/h;Ll4/f;ZZ)V

    goto :goto_2c

    :cond_3a
    move-object v9, v15

    :goto_2c
    if-eqz v9, :cond_32

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    if-nez v10, :cond_3c

    if-eqz v6, :cond_3c

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v7, 0x0

    :goto_2d
    if-nez v10, :cond_3d

    move-object/from16 v1, v22

    instance-of v3, v1, LX3/U;

    if-eqz v3, :cond_3d

    check-cast v1, LX3/U;

    iget-object v1, v1, LX3/U;->k:LK4/y;

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v1, 0x0

    :goto_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll4/e;

    iget-boolean v9, v8, Ll4/e;->d:Z

    if-eqz v9, :cond_3f

    move-object v8, v15

    goto :goto_30

    :cond_3f
    iget-object v8, v8, Ll4/e;->a:Ll4/h;

    :goto_30
    if-eqz v8, :cond_3e

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_40
    invoke-static {v3}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v5, v2, Ll4/e;->d:Z

    iget-object v8, v2, Ll4/e;->a:Ll4/h;

    if-eqz v5, :cond_41

    move-object v5, v15

    goto :goto_31

    :cond_41
    move-object v5, v8

    :goto_31
    sget-object v9, Ll4/h;->FORCE_FLEXIBILITY:Ll4/h;

    if-ne v5, v9, :cond_42

    goto :goto_32

    :cond_42
    sget-object v9, Ll4/h;->NOT_NULL:Ll4/h;

    sget-object v11, Ll4/h;->NULLABLE:Ll4/h;

    invoke-static {v3, v9, v11, v5, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ll4/h;

    :goto_32
    if-nez v9, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll4/e;

    iget-object v11, v11, Ll4/e;->a:Ll4/h;

    if-eqz v11, :cond_43

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_44
    invoke-static {v3}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v5, Ll4/h;->FORCE_FLEXIBILITY:Ll4/h;

    if-ne v8, v5, :cond_45

    goto :goto_34

    :cond_45
    sget-object v5, Ll4/h;->NOT_NULL:Ll4/h;

    sget-object v11, Ll4/h;->NULLABLE:Ll4/h;

    invoke-static {v3, v5, v11, v8, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll4/h;

    goto :goto_34

    :cond_46
    move-object v5, v9

    :goto_34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll4/e;

    iget-object v11, v11, Ll4/e;->b:Ll4/f;

    if-eqz v11, :cond_47

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_48
    invoke-static {v3}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v8, Ll4/f;->MUTABLE:Ll4/f;

    sget-object v11, Ll4/f;->READ_ONLY:Ll4/f;

    iget-object v12, v2, Ll4/e;->b:Ll4/f;

    invoke-static {v3, v8, v11, v12, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/f;

    if-eqz v5, :cond_4a

    if-nez p5, :cond_4a

    if-eqz v1, :cond_49

    sget-object v1, Ll4/h;->NULLABLE:Ll4/h;

    if-ne v5, v1, :cond_49

    goto :goto_36

    :cond_49
    move-object v14, v5

    goto :goto_37

    :cond_4a
    :goto_36
    move-object v14, v15

    :goto_37
    sget-object v1, Ll4/h;->NOT_NULL:Ll4/h;

    if-ne v14, v1, :cond_4e

    iget-boolean v1, v2, Ll4/e;->c:Z

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_38

    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/e;

    iget-boolean v1, v1, Ll4/e;->c:Z

    if-eqz v1, :cond_4c

    :cond_4d
    const/4 v7, 0x1

    goto :goto_39

    :cond_4e
    :goto_38
    const/4 v7, 0x0

    :goto_39
    if-eqz v14, :cond_4f

    if-eq v9, v5, :cond_4f

    const/4 v0, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v0, 0x0

    :goto_3a
    new-instance v1, Ll4/e;

    invoke-direct {v1, v14, v3, v7, v0}, Ll4/e;-><init>(Ll4/h;Ll4/f;ZZ)V

    aput-object v1, v20, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v1, p2

    move v2, v0

    move-object/from16 v3, v17

    move/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_50
    move-object/from16 v20, v8

    new-instance v0, LI4/j;

    const/4 v1, 0x5

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, LI4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lj3/a;->b:Ljava/lang/Object;

    check-cast v1, Ll4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LK4/y;->v0()LK4/g0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, Lf2/b;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Ll4/d;->b(LK4/g0;LI4/j;IZ)LM0/j;

    move-result-object v0

    iget-object v0, v0, LM0/j;->b:Ljava/lang/Object;

    check-cast v0, LK4/y;

    return-object v0
.end method

.method public d(Lf4/a;LV3/a;ZLc2/a;Ld4/a;Ll4/p;ZLE3/k;)LK4/y;
    .locals 7

    new-instance v6, Lf2/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lf2/b;-><init>(LV3/a;ZLc2/a;Ld4/a;Z)V

    invoke-interface {p8, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/y;

    invoke-interface {p1}, LU3/d;->h()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LU3/d;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK4/y;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lj3/a;->c(Lf2/b;LK4/y;Ljava/util/List;Ll4/p;Z)LK4/y;

    move-result-object p0

    return-object p0
.end method

.method public e(LX3/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lj3/a;->I(LU3/O;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public f(Lc2/a;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/d;

    instance-of v4, v3, Lf4/a;

    if-nez v4, :cond_0

    goto/16 :goto_1e

    :cond_0
    move-object v4, v3

    check-cast v4, Lf4/a;

    invoke-interface {v4}, LU3/d;->getKind()LU3/c;

    move-result-object v5

    sget-object v6, LU3/c;->FAKE_OVERRIDE:LU3/c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LU3/d;->a()LU3/d;

    move-result-object v5

    invoke-interface {v5}, LU3/d;->h()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {v3}, Le3/a;->o(LU3/l;)LU3/i;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    check-cast v5, LE4/a;

    invoke-virtual {v5}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, Lh4/i;

    if-eqz v8, :cond_3

    check-cast v5, Lh4/i;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lh4/i;->l:Lq3/j;

    invoke-virtual {v5}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4/e;

    new-instance v10, Lh4/f;

    invoke-direct {v10, v9, v0, v7}, Lh4/f;-><init>(La4/e;Lc2/a;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, v3

    check-cast v5, LE4/a;

    invoke-virtual {v5}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v5

    invoke-static {v5, v8}, Lr3/u;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LV3/g;->a:LV3/f;

    goto :goto_5

    :cond_7
    new-instance v8, LV3/i;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, LV3/i;-><init>(Ljava/lang/Object;I)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v3

    check-cast v5, LE4/a;

    invoke-virtual {v5}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, Lk0/a;->j(Lc2/a;LV3/h;)Lc2/a;

    move-result-object v12

    instance-of v5, v3, Lf4/h;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lf4/h;

    iget-object v5, v5, LX3/J;->y:LX3/K;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LX3/H;->f:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    invoke-interface {v4}, LU3/b;->G()LX3/w;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, LU3/v;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LU3/v;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v8, Lf4/g;->H:Lf4/e;

    invoke-interface {v5, v8}, LU3/b;->J(LU3/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/U;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    sget-object v21, Ll4/m;->c:Ll4/m;

    move-object v14, v3

    check-cast v14, Lf4/a;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, LE4/a;

    invoke-virtual {v5}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v5

    invoke-static {v12, v5}, Lk0/a;->j(Lc2/a;LV3/h;)Lc2/a;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    sget-object v18, Ld4/a;->VALUE_PARAMETER:Ld4/a;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lj3/a;->d(Lf4/a;LV3/a;ZLc2/a;Ld4/a;Ll4/p;ZLE3/k;)LK4/y;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v8, v3, Lf4/g;

    if-eqz v8, :cond_e

    move-object v8, v3

    check-cast v8, Lf4/g;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX3/p;->g()LU3/l;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LU3/f;

    const/4 v11, 0x3

    invoke-static {v8, v11}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lh0/b;->L(LU3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, Ll4/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll4/l;

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_10

    iget-object v9, v8, Ll4/l;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v4}, LU3/b;->z()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_10
    iget-object v9, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v9, Lg4/a;

    iget-object v9, v9, Lg4/a;->v:Ld4/t;

    const-string v11, "javaTypeEnhancementState"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ld4/s;->a:Ld4/s;

    sget-object v11, Ld4/q;->a:Lt4/c;

    invoke-virtual {v9, v11}, Ld4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ld4/C;->STRICT:Ld4/C;

    const/16 v17, 0x0

    if-ne v9, v11, :cond_11

    instance-of v9, v3, LU3/v;

    if-eqz v9, :cond_12

    sget-object v9, Lf4/g;->I:Lf4/e;

    invoke-interface {v3, v9}, LU3/b;->J(LU3/a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v7

    goto :goto_d

    :cond_11
    iget-object v9, v12, Lc2/a;->a:Ljava/lang/Object;

    check-cast v9, Lg4/a;

    iget-object v9, v9, Lg4/a;->t:Lg4/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v9, v17

    :goto_d
    invoke-interface {v10}, LU3/b;->z()Ljava/util/List;

    move-result-object v11

    const-string v13, "annotationOwnerForMember.valueParameters"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX3/U;

    if-eqz v8, :cond_13

    iget-object v14, v8, Ll4/l;->b:Ljava/util/List;

    if-eqz v14, :cond_13

    iget v6, v13, LX3/U;->g:I

    invoke-static {v6, v14}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/p;

    move-object/from16 v24, v6

    goto :goto_f

    :cond_13
    const/16 v24, 0x0

    :goto_f
    new-instance v6, LG4/a;

    const/16 v14, 0x18

    invoke-direct {v6, v13, v14}, LG4/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v3

    check-cast v19, Lf4/a;

    if-eqz v13, :cond_14

    move-object v14, v13

    check-cast v14, LE4/a;

    invoke-virtual {v14}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v14

    invoke-static {v12, v14}, Lk0/a;->j(Lc2/a;LV3/h;)Lc2/a;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_10

    :cond_14
    move-object/from16 v22, v12

    :goto_10
    sget-object v23, Ld4/a;->VALUE_PARAMETER:Ld4/a;

    const/16 v21, 0x0

    move-object/from16 v18, p0

    move-object/from16 v20, v13

    move/from16 v25, v9

    move-object/from16 v26, v6

    invoke-virtual/range {v18 .. v26}, Lj3/a;->d(Lf4/a;LV3/a;ZLc2/a;Ld4/a;Ll4/p;ZLE3/k;)LK4/y;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    instance-of v6, v3, LU3/P;

    if-eqz v6, :cond_16

    move-object v6, v3

    check-cast v6, LU3/P;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    invoke-static {v6}, Lh0/b;->z(LU3/P;)Z

    move-result v6

    if-ne v6, v7, :cond_17

    sget-object v6, Ld4/a;->FIELD:Ld4/a;

    :goto_12
    move-object v13, v6

    goto :goto_13

    :cond_17
    sget-object v6, Ld4/a;->METHOD_RETURN_TYPE:Ld4/a;

    goto :goto_12

    :goto_13
    if-eqz v8, :cond_18

    iget-object v6, v8, Ll4/l;->a:Ll4/p;

    move-object v14, v6

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    sget-object v16, Ll4/m;->d:Ll4/m;

    const/4 v11, 0x1

    move-object v9, v3

    check-cast v9, Lf4/a;

    const/4 v6, 0x0

    move-object/from16 v8, p0

    move-object/from16 v18, v15

    move v15, v6

    invoke-virtual/range {v8 .. v16}, Lj3/a;->d(Lf4/a;LV3/a;ZLc2/a;Ld4/a;Ll4/p;ZLE3/k;)LK4/y;

    move-result-object v6

    invoke-interface {v4}, LU3/b;->getReturnType()LK4/y;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    sget-object v9, Ll4/m;->b:Ll4/m;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, LK4/e0;->d(LK4/y;LE3/k;LT4/h;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v4}, LU3/b;->G()LX3/w;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX3/w;->getType()LK4/y;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-static {v8, v9, v10}, LK4/e0;->d(LK4/y;LE3/k;LT4/h;)Z

    move-result v8

    goto :goto_15

    :cond_19
    move/from16 v8, v17

    :goto_15
    if-nez v8, :cond_1e

    invoke-interface {v4}, LU3/b;->z()Ljava/util/List;

    move-result-object v8

    const-string v10, "valueParameters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    :cond_1a
    move/from16 v8, v17

    goto :goto_16

    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX3/U;

    check-cast v10, LX3/V;

    invoke-virtual {v10}, LX3/V;->getType()LK4/y;

    move-result-object v10

    const-string v11, "it.type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, LK4/e0;->d(LK4/y;LE3/k;LT4/h;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v8, v7

    :goto_16
    if-eqz v8, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v8, v17

    goto :goto_18

    :cond_1e
    :goto_17
    move v8, v7

    :goto_18
    if-eqz v8, :cond_1f

    sget-object v8, Lz4/b;->a:Lf4/e;

    new-instance v9, Ld4/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lq3/f;

    invoke-direct {v10, v8, v9}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    const/4 v10, 0x0

    :goto_19
    if-nez v5, :cond_24

    if-nez v6, :cond_24

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    move/from16 v7, v17

    goto :goto_1b

    :cond_21
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK4/y;

    if-eqz v9, :cond_23

    move v9, v7

    goto :goto_1a

    :cond_23
    move/from16 v9, v17

    :goto_1a
    if-eqz v9, :cond_22

    :goto_1b
    if-nez v7, :cond_24

    if-eqz v10, :cond_2b

    :cond_24
    if-nez v5, :cond_26

    invoke-interface {v4}, LU3/b;->G()LX3/w;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LX3/w;->getType()LK4/y;

    move-result-object v5

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    :cond_26
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {v18 .. v18}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    move/from16 v8, v17

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_28

    check-cast v9, LK4/y;

    if-nez v9, :cond_27

    invoke-interface {v4}, LU3/b;->z()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/U;

    check-cast v8, LX3/V;

    invoke-virtual {v8}, LX3/V;->getType()LK4/y;

    move-result-object v9

    const-string v8, "valueParameters[index].type"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    invoke-static {}, Lr3/v;->c0()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    if-nez v6, :cond_2a

    invoke-interface {v4}, LU3/b;->getReturnType()LK4/y;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v4, v5, v3, v6, v10}, Lf4/a;->B(LK4/y;Ljava/util/ArrayList;LK4/y;Lq3/f;)Lf4/a;

    move-result-object v3

    :cond_2b
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    return-object v2
.end method

.method public g(Ld0/c;Lt0/c;)V
    .locals 4

    check-cast p1, Lo0/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lq0/b;

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo0/m;

    new-instance v2, Lo0/d;

    invoke-direct {v2, p2}, Lo0/d;-><init>(Lt0/c;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lo0/b;->a:I

    if-nez p0, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v0}, Lq0/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lo0/m;->b:Landroid/os/IBinder;

    const/16 v1, 0x3f

    invoke-interface {p1, v1, p2, p0, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "locationSettingsRequest can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(LX3/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public l(LI4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, LI4/w;->f:LU3/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lv4/k;->j0(LU3/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lv4/k;->M(LU3/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LI4/w;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lv4/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lv4/k;->C(LU3/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LI4/w;->E0()LK4/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget p1, p0, Lj3/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tappableInsets : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBarLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t()V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F()V

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lw0/q;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(I)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroidx/core/graphics/Insets;

    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object p2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lj3/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WidgetCropActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widgetFromGallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string v0, "MyFilterActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onCancelCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7062"

    invoke-static {v0}, Le3/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget v0, p0, Lj3/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onRetakeCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "7053"

    invoke-static {v0}, Le3/a;->w(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xc8

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(LU3/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public u(Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lj3/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetCropActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    iget-object v0, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imagePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string v0, "MyFilterActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const-string v0, "7054"

    invoke-static {v0}, Le3/a;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    iget v0, p0, Lj3/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WidgetCropActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string v0, "MyFilterActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string v0, "DocumentScanActivity"

    const-string v1, "onSaveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(LU3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "constructorDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lj3/a;->b:Ljava/lang/Object;

    check-cast v2, Lv4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lv4/k;->B(Ljava/lang/StringBuilder;LV3/a;LV3/d;)V

    iget-object v3, v2, Lv4/k;->a:Lv4/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv4/p;->W:[LL3/w;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Lv4/p;->o:Lv4/o;

    invoke-virtual {v6, v3, v5}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-interface/range {p1 .. p1}, LU3/k;->T()LU3/f;

    move-result-object v5

    invoke-interface {v5}, LU3/f;->k()LU3/B;

    move-result-object v5

    sget-object v8, LU3/B;->SEALED:LU3/B;

    if-eq v5, v8, :cond_1

    :cond_0
    move-object v5, v0

    check-cast v5, LX3/v;

    invoke-virtual {v5}, LX3/v;->getVisibility()LU3/p;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lv4/k;->j0(LU3/p;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v0, v1}, Lv4/k;->L(LU3/d;Ljava/lang/StringBuilder;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, Lv4/p;->O:Lv4/o;

    invoke-virtual {v9, v3, v8}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface/range {p1 .. p1}, LU3/k;->S()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, LU3/k;->g()LU3/j;

    move-result-object v8

    const-string v9, "constructor.containingDeclaration"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lv4/p;->z:Lv4/o;

    const/16 v10, 0x18

    aget-object v11, v4, v10

    invoke-virtual {v9, v3, v11}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    move-object v5, v0

    check-cast v5, LX3/v;

    invoke-virtual {v5}, LX3/v;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, Lv4/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    move-object v5, v0

    check-cast v5, LX3/v;

    invoke-virtual {v5}, LX3/v;->z()Ljava/util/List;

    move-result-object v6

    const-string v9, "constructor.valueParameters"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LU3/b;->W()Z

    move-result v9

    invoke-virtual {v2, v1, v6, v9}, Lv4/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v6, 0xf

    aget-object v4, v4, v6

    iget-object v6, v3, Lv4/p;->q:Lv4/o;

    invoke-virtual {v6, v3, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {p1 .. p1}, LU3/k;->S()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v8, LU3/f;

    if-eqz v0, :cond_9

    check-cast v8, LU3/f;

    invoke-interface {v8}, LU3/f;->w()LX3/k;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX3/v;

    invoke-virtual {v0}, LX3/v;->z()Ljava/util/List;

    move-result-object v0

    const-string v4, "primaryConstructor.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX3/U;

    invoke-virtual {v6}, LX3/U;->D0()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v6, LX3/U;->k:LK4/y;

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_9

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {v2, v0}, Lv4/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lv4/j;->b:Lv4/j;

    const-string v14, ")"

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    invoke-static/range {v11 .. v16}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v3, Lv4/p;->z:Lv4/o;

    sget-object v4, Lv4/p;->W:[LL3/w;

    aget-object v4, v4, v10

    invoke-virtual {v0, v3, v4}, Lv4/o;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX3/v;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lv4/k;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lq3/n;->a:Lq3/n;

    return-object v0
.end method

.method public x(LU3/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX3/D;

    const-string v0, "package-fragment"

    iget-object v1, p1, LX3/D;->f:Lt4/c;

    invoke-virtual {p0, v1, v0, p2}, Lv4/k;->V(Lt4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lv4/k;->a:Lv4/p;

    invoke-virtual {v0}, Lv4/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX3/D;->C0()LU3/C;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv4/k;->R(LU3/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public y(LU3/P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lv4/k;

    invoke-static {p0, p1, p2}, Lv4/k;->p(Lv4/k;LU3/P;Ljava/lang/StringBuilder;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public z()V
    .locals 8

    const-string v0, "onSaveStarted"

    iget v1, p0, Lj3/a;->a:I

    packed-switch v1, :pswitch_data_0

    const-string p0, "WidgetCropActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p0, "MyFilterActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string v1, "DocumentScanActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lj3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06005b

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lq/f;

    const-string v4, "dot1"

    const-string v5, "**"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lq/f;-><init>([Ljava/lang/String;)V

    sget-object v4, Ll/A;->a:Landroid/graphics/PointF;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ly/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Ly/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Ll/x;

    invoke-virtual {v1, v3, v4, v6}, Ll/x;->a(Lq/f;Ljava/lang/Object;Ly/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lq/f;

    const-string v6, "dot2"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lq/f;-><init>([Ljava/lang/String;)V

    new-instance v6, Ly/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Ly/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Ll/x;

    invoke-virtual {v1, v3, v4, v6}, Ll/x;->a(Lq/f;Ljava/lang/Object;Ly/c;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lq/f;

    const-string v6, "dot3"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lq/f;-><init>([Ljava/lang/String;)V

    new-instance v6, Ly/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Ly/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Ll/x;

    invoke-virtual {v0, v3, v4, v6}, Ll/x;->a(Lq/f;Ljava/lang/Object;Ly/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lq/f;

    const-string v3, "dot4"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lq/f;-><init>([Ljava/lang/String;)V

    sget-object v3, Ll/A;->F:Landroid/graphics/ColorFilter;

    new-instance v4, Ly/c;

    invoke-direct {v4, v2}, Ly/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ll/x;

    invoke-virtual {v0, v1, v3, v4}, Ll/x;->a(Lq/f;Ljava/lang/Object;Ly/c;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
