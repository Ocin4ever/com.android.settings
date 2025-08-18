.class public final Ld4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU3/b;LU3/b;LU3/f;)Lw4/g;
    .locals 6

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LU3/d;

    if-eqz p0, :cond_8

    instance-of p0, p2, LU3/v;

    if-eqz p0, :cond_8

    invoke-static {p2}, LR3/i;->z(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p0, Ld4/f;->m:I

    move-object p0, p2

    check-cast p0, LU3/v;

    move-object v0, p0

    check-cast v0, LX3/o;

    invoke-virtual {v0}, LX3/o;->getName()Lt4/g;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld4/f;->b(Lt4/g;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld4/H;->a:Ld4/m;

    invoke-virtual {v0}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, LU3/d;

    invoke-static {v0}, Lg5/k;->y(LU3/d;)LU3/d;

    move-result-object v0

    instance-of v1, p1, LU3/v;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, LU3/v;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, LU3/v;->l0()Z

    move-result v5

    invoke-interface {v2}, LU3/v;->l0()Z

    move-result v2

    if-ne v5, v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_7

    invoke-interface {p0}, LU3/v;->l0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, p3, Lf4/c;

    if-eqz v2, :cond_8

    invoke-interface {p0}, LU3/v;->f0()LU3/v;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lg5/k;->A(LU3/f;LU3/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v0, LU3/v;

    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    check-cast v0, LU3/v;

    invoke-static {v0}, Ld4/f;->a(LU3/v;)LU3/v;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, LU3/v;

    invoke-interface {v0}, LU3/v;->a()LU3/v;

    move-result-object v0

    const-string v1, "superDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lw4/g;->INCOMPATIBLE:Lw4/g;

    return-object p0

    :cond_8
    :goto_2
    invoke-static {p1, p2}, LU4/q;->u(LU3/b;LU3/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lw4/g;->INCOMPATIBLE:Lw4/g;

    return-object p0

    :cond_9
    sget-object p0, Lw4/g;->UNKNOWN:Lw4/g;

    return-object p0
.end method

.method public b()Lw4/f;
    .locals 0

    sget-object p0, Lw4/f;->CONFLICTS_ONLY:Lw4/f;

    return-object p0
.end method
