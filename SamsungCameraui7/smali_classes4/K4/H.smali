.class public final LK4/H;
.super LK4/T;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK4/H;->a:I

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, LK4/h0;->INVARIANT:LK4/h0;

    invoke-direct {p0, p1, v0}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 9
    invoke-static {p0}, LK4/H;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LK4/y;LK4/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK4/H;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LK4/H;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LK4/H;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, LK4/H;->e(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LK4/H;->e(I)V

    throw v0
.end method

.method public constructor <init>(LU3/W;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LK4/H;->a:I

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LK4/H;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance v0, LD4/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LK4/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LK4/h0;
    .locals 1

    iget v0, p0, LK4/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/H;->b:Ljava/lang/Object;

    check-cast p0, LK4/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LK4/H;->e(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    sget-object p0, LK4/h0;->OUT_VARIANCE:LK4/h0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LK4/y;
    .locals 1

    iget v0, p0, LK4/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/H;->c:Ljava/lang/Object;

    check-cast p0, LK4/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LK4/H;->e(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LK4/H;->c:Ljava/lang/Object;

    check-cast p0, Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, LK4/H;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LL4/f;)LK4/T;
    .locals 2

    iget v0, p0, LK4/H;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    new-instance p1, LK4/H;

    iget-object v0, p0, LK4/H;->c:Ljava/lang/Object;

    check-cast v0, LK4/y;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/H;->b:Ljava/lang/Object;

    check-cast p0, LK4/h0;

    invoke-direct {p1, v0, p0}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    return-object p1

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LK4/H;->e(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
