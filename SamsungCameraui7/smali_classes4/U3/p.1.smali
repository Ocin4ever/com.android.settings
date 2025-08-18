.class public final LU3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/k0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LU3/k0;I)V
    .locals 0

    iput p2, p0, LU3/p;->b:I

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/p;->a:LU3/k0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m(LU3/U;LU3/o;LU3/l;)Z
    .locals 6

    iget v0, p0, LU3/p;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Ld4/o;->b(LU3/U;LU3/o;LU3/l;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LU3/p;->d(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Ld4/o;->b(LU3/U;LU3/o;LU3/l;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, LU3/p;->c(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Ld4/o;->c(LU3/l;LU3/l;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LU3/p;->l(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LU3/p;->k(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LU3/p;->j(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    if-nez p3, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, LU3/p;->i(I)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_6

    const/4 p0, 0x1

    invoke-static {p0}, LU3/p;->h(I)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p3, :cond_7

    return p0

    :cond_7
    invoke-static {p0}, LU3/p;->g(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    const/4 p0, 0x1

    if-eqz p3, :cond_9

    invoke-static {p2}, Lw4/e;->d(LU3/l;)LU3/C;

    move-result-object p1

    invoke-static {p3}, Lw4/e;->d(LU3/l;)LU3/C;

    move-result-object p2

    invoke-interface {p2, p1}, LU3/C;->N(LU3/C;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    :cond_8
    sget-object p1, LU3/q;->p:LQ4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p0

    :cond_9
    invoke-static {p0}, LU3/p;->f(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_14

    const-class v2, LU3/f;

    invoke-static {p2, v2, v1}, Lw4/e;->i(LU3/l;Ljava/lang/Class;Z)LU3/l;

    move-result-object v3

    check-cast v3, LU3/f;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Lw4/e;->i(LU3/l;Ljava/lang/Class;Z)LU3/l;

    move-result-object p3

    check-cast p3, LU3/f;

    if-nez p3, :cond_a

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Lw4/e;->l(LU3/l;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v2, v1}, Lw4/e;->i(LU3/l;Ljava/lang/Class;Z)LU3/l;

    move-result-object v3

    check-cast v3, LU3/f;

    if-eqz v3, :cond_b

    invoke-interface {p3}, LU3/f;->i()LK4/C;

    move-result-object v5

    invoke-interface {v3}, LU3/f;->a()LU3/f;

    move-result-object v3

    invoke-static {v5, v3}, Lw4/e;->r(LK4/y;LU3/f;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    instance-of v3, p2, LU3/d;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, LU3/d;

    invoke-static {v3}, Lw4/e;->t(LU3/d;)LU3/d;

    move-result-object v3

    goto :goto_2

    :cond_c
    move-object v3, p2

    :goto_2
    invoke-static {v3, v2, v1}, Lw4/e;->i(LU3/l;Ljava/lang/Class;Z)LU3/l;

    move-result-object v2

    check-cast v2, LU3/f;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {p3}, LU3/f;->i()LK4/C;

    move-result-object v4

    invoke-interface {v2}, LU3/f;->a()LU3/f;

    move-result-object v2

    invoke-static {v4, v2}, Lw4/e;->r(LK4/y;LU3/f;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LU3/q;->o:LU3/U;

    if-ne p1, v2, :cond_e

    goto :goto_3

    :cond_e
    instance-of v2, v3, LU3/d;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    instance-of v2, v3, LU3/k;

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object v2, LU3/q;->n:LU3/U;

    if-ne p1, v2, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, LU3/q;->m:LU3/U;

    if-eq p1, v1, :cond_13

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, LU3/U;->getType()LK4/y;

    throw v0

    :cond_13
    :goto_3
    invoke-interface {p3}, LU3/l;->g()LU3/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LU3/p;->m(LU3/U;LU3/o;LU3/l;)Z

    move-result v1

    :goto_4
    return v1

    :cond_14
    invoke-static {v1}, LU3/p;->e(I)V

    throw v0

    :pswitch_9
    const/4 p0, 0x1

    if-eqz p3, :cond_18

    sget-object v0, LU3/q;->a:LU3/p;

    invoke-virtual {v0, p1, p2, p3}, LU3/p;->m(LU3/U;LU3/o;LU3/l;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_16

    sget-object p3, LU3/q;->n:LU3/U;

    if-ne p1, p3, :cond_15

    goto :goto_5

    :cond_15
    sget-object p3, LU3/q;->m:LU3/U;

    if-ne p1, p3, :cond_17

    :cond_16
    move p0, v0

    goto :goto_5

    :cond_17
    const-class p3, LU3/f;

    invoke-static {p2, p3, p0}, Lw4/e;->i(LU3/l;Ljava/lang/Class;Z)LU3/l;

    move-result-object p0

    if-eqz p0, :cond_16

    instance-of p2, p1, LE4/d;

    if-eqz p2, :cond_16

    check-cast p1, LE4/d;

    iget-object p1, p1, LE4/d;->a:LU3/f;

    invoke-interface {p1}, LU3/f;->a()LU3/f;

    move-result-object p1

    invoke-interface {p0}, LU3/l;->a()LU3/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    return p0

    :cond_18
    invoke-static {p0}, LU3/p;->b(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2}, Lw4/e;->s(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p3}, Lw4/e;->f(LU3/l;)LU3/U;

    move-result-object p0

    sget-object p1, LU3/U;->b:LU3/U;

    if-eq p0, p1, :cond_19

    invoke-static {p2, p3}, LU3/q;->d(LU3/l;LU3/l;)Z

    move-result p0

    goto :goto_8

    :cond_19
    instance-of p0, p2, LU3/k;

    if-eqz p0, :cond_1a

    move-object p0, p2

    check-cast p0, LU3/k;

    invoke-interface {p0}, LU3/k;->g()LU3/j;

    :cond_1a
    if-eqz p2, :cond_1c

    invoke-interface {p2}, LU3/l;->g()LU3/l;

    move-result-object p2

    instance-of p0, p2, LU3/f;

    if-eqz p0, :cond_1b

    invoke-static {p2}, Lw4/e;->l(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    instance-of p0, p2, LU3/H;

    if-eqz p0, :cond_1a

    :cond_1c
    const/4 p0, 0x0

    if-nez p2, :cond_1d

    goto :goto_8

    :cond_1d
    :goto_6
    if-eqz p3, :cond_20

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1e

    :goto_7
    move p0, p1

    goto :goto_8

    :cond_1e
    instance-of v0, p3, LU3/H;

    if-eqz v0, :cond_1f

    instance-of v0, p2, LU3/H;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, LU3/H;

    check-cast v0, LX3/D;

    move-object v1, p3

    check-cast v1, LU3/H;

    check-cast v1, LX3/D;

    iget-object v0, v0, LX3/D;->f:Lt4/c;

    iget-object v1, v1, LX3/D;->f:Lt4/c;

    invoke-virtual {v0, v1}, Lt4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p3}, Lw4/e;->d(LU3/l;)LU3/C;

    move-result-object p3

    invoke-static {p2}, Lw4/e;->d(LU3/l;)LU3/C;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_7

    :cond_1f
    invoke-interface {p3}, LU3/l;->g()LU3/l;

    move-result-object p3

    goto :goto_6

    :cond_20
    :goto_8
    return p0

    :cond_21
    const/4 p0, 0x2

    invoke-static {p0}, LU3/p;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU3/p;->a:LU3/k0;

    invoke-virtual {p0}, LU3/k0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
