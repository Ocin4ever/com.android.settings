.class public Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/d;


# instance fields
.field public a:Li/o;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/m;->b:Ljava/lang/String;

    new-instance v1, Li/o;

    invoke-direct {v1, v0, v0, v0}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-object v1, p0, Li/m;->a:Li/o;

    return-void
.end method

.method public constructor <init>(Li/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/m;->b:Ljava/lang/String;

    iput-object p1, p0, Li/m;->a:Li/o;

    return-void
.end method


# virtual methods
.method public final a(Li/o;ILjava/lang/String;Lk/d;Z)V
    .locals 4

    new-instance v0, Li/o;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    invoke-static {p4, p3}, Li/p;->r(Lk/d;Ljava/lang/Object;)Lk/d;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p1}, Li/o;->I()I

    move-result v2

    if-eqz p5, :cond_0

    add-int/2addr v2, v1

    :cond_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    move p2, v2

    :cond_1
    if-gt v1, p2, :cond_3

    if-gt p2, v2, :cond_3

    if-nez p5, :cond_2

    invoke-virtual {p1, p2}, Li/o;->b0(I)V

    :cond_2
    invoke-virtual {p1, p2, v0}, Li/o;->a(ILi/o;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p3, p4, p1}, Li/m;->l(Li/o;Ljava/lang/Object;Lk/d;Z)V

    return-void

    :cond_3
    new-instance p0, Lh/c;

    const-string p1, "Array index out of bounds"

    const/16 p2, 0x68

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lk/d;Ljava/lang/String;Lk/d;)V
    .locals 7

    invoke-static {p1}, Li/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Li/g;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Lk/d;

    invoke-direct {p3}, Lk/d;-><init>()V

    :cond_0
    invoke-virtual {p3}, Lk/d;->p()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Li/p;->r(Lk/d;Ljava/lang/Object;)Lk/d;

    move-result-object p3

    invoke-static {p1, p2}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    move-result-object p1

    iget-object p2, p0, Li/m;->a:Li/o;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Li/p;->g(Li/o;Lj/b;ZLk/d;)Li/o;

    move-result-object p2

    const/16 v0, 0x66

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Li/o;->M()Lk/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/d;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lh/c;

    const-string p1, "The named property is not an array"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p3}, Lk/d;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Li/m;->a:Li/o;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3}, Li/p;->g(Li/o;Lj/b;ZLk/d;)Li/o;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Li/m;->a(Li/o;ILjava/lang/String;Lk/d;Z)V

    return-void

    :cond_3
    new-instance p0, Lh/c;

    const-string p1, "Failure creating array node"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lh/c;

    const-string p1, "Explicit arrayOptions required to create new array"

    invoke-direct {p0, p1, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lh/c;

    const-string p1, "Only array form flags allowed for arrayOptions"

    invoke-direct {p0, p1, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Li/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Li/m;->a:Li/o;

    invoke-virtual {p0}, Li/o;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/o;

    new-instance v0, Li/m;

    invoke-direct {v0, p0}, Li/m;-><init>(Li/o;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Li/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Li/g;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    move-result-object p1

    iget-object p0, p0, Li/m;->a:Li/o;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Li/p;->g(Li/o;Lj/b;ZLk/d;)Li/o;

    move-result-object p0
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final e(ILi/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Li/o;->S()Ljava/lang/String;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Li/o;->M()Lk/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/d;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lh/h;->k(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lh/h;->g(Ljava/lang/String;)Lh/a;

    move-result-object p0

    invoke-interface {p0}, Lh/a;->g()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lh/h;->g(Ljava/lang/String;)Lh/a;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    invoke-static {p0}, Lh/h;->h(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    invoke-static {p0}, Lh/h;->j(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    invoke-static {p0}, Lh/h;->i(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    invoke-static {p0}, Lh/h;->f(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/d;)V
    .locals 6

    invoke-static {p1}, Li/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Li/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Li/g;->f(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Li/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Li/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    move-result-object p1

    iget-object p0, p0, Li/m;->a:Li/o;

    new-instance p2, Lk/d;

    const/16 v0, 0x1e00

    invoke-direct {p2, v0}, Lk/d;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Li/p;->g(Li/o;Lj/b;ZLk/d;)Li/o;

    move-result-object p0

    const/16 p1, 0x66

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/d;->k()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Li/o;->T()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/d;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk/d;->x(Z)Lk/d;

    goto :goto_1

    :cond_1
    new-instance p0, Lh/c;

    const-string p2, "Specified property is no alt-text array"

    invoke-direct {p0, p2, p1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "x-default"

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/o;

    invoke-virtual {v1}, Li/o;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Li/o;->O(I)Li/o;

    move-result-object v4

    invoke-virtual {v4}, Li/o;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Li/o;->O(I)Li/o;

    move-result-object v4

    invoke-virtual {v4}, Li/o;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move p1, v0

    goto :goto_2

    :cond_4
    new-instance p0, Lh/c;

    const-string p2, "Language qualifier must be first"

    invoke-direct {p0, p2, p1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    move-object v1, p6

    move p1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Li/o;->I()I

    move-result p2

    if-le p2, v0, :cond_6

    invoke-virtual {p0, v1}, Li/o;->c0(Li/o;)V

    invoke-virtual {p0, v0, v1}, Li/o;->a(ILi/o;)V

    :cond_6
    invoke-static {p0, p3, p4}, Li/p;->b(Li/o;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p3, p2, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p2, p2, v0

    check-cast p2, Li/o;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_14

    if-eq p3, v0, :cond_d

    const/4 p6, 0x2

    if-eq p3, p6, :cond_b

    const/4 p2, 0x3

    if-eq p3, p2, :cond_a

    const/4 p2, 0x4

    if-eq p3, p2, :cond_8

    const/4 p2, 0x5

    if-ne p3, p2, :cond_7

    invoke-static {p0, p4, p5}, Li/p;->a(Li/o;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_7
    new-instance p0, Lh/c;

    const-string p1, "Unexpected result from ChooseLocalizedText"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Li/o;->I()I

    move-result p2

    if-ne p2, v0, :cond_9

    invoke-virtual {v1, p5}, Li/o;->o0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p4, p5}, Li/p;->a(Li/o;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p0, p4, p5}, Li/p;->a(Li/o;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_b
    if-eqz p1, :cond_c

    if-eq v1, p2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Li/o;->S()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v1, p5}, Li/o;->o0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2, p5}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-nez v2, :cond_f

    if-eqz p1, :cond_e

    if-eq v1, p2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Li/o;->S()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v1, p5}, Li/o;->o0(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2, p5}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/o;

    if-eq p3, v1, :cond_10

    invoke-virtual {p3}, Li/o;->S()Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Li/o;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    move-object v2, p6

    :goto_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p3, p5}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-eqz v1, :cond_16

    invoke-virtual {v1, p5}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {p0, v3, p5}, Li/p;->a(Li/o;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_15

    invoke-static {p0, p4, p5}, Li/p;->a(Li/o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    move p1, v0

    :cond_16
    :goto_6
    if-nez p1, :cond_17

    invoke-virtual {p0}, Li/o;->I()I

    move-result p1

    if-ne p1, v0, :cond_17

    invoke-static {p0, v3, p5}, Li/p;->a(Li/o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    new-instance p0, Lh/c;

    const-string p2, "Failed to find or create array node"

    invoke-direct {p0, p2, p1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b;
    .locals 1

    invoke-static {p1}, Li/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Li/g;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lh/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li/m;->h(Ljava/lang/String;Ljava/lang/String;)Ll/b;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ll/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li/m;->i(Ljava/lang/String;Ljava/lang/String;I)Ll/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)Ll/b;
    .locals 2

    invoke-static {p1}, Li/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Li/g;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    move-result-object p1

    iget-object p2, p0, Li/m;->a:Li/o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Li/p;->g(Li/o;Lj/b;ZLk/d;)Li/o;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/d;->o()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "Property must be simple when a value type is requested"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Li/m;->e(ILi/o;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Li/m$a;

    invoke-direct {p3, p0, p2, p1}, Li/m$a;-><init>(Li/m;Ljava/lang/Object;Li/o;)V

    return-object p3

    :cond_2
    return-object v1
.end method

.method public j()Li/o;
    .locals 0

    iget-object p0, p0, Li/m;->a:Li/o;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lk/d;)V

    return-void
.end method

.method public l(Li/o;Ljava/lang/Object;Lk/d;Z)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Li/o;->A()V

    :cond_0
    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lk/d;->v(Lk/d;)V

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0x1f00

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Li/p;->q(Li/o;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 p0, 0x66

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lh/c;

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p1, p2, p0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/b;->d()I

    move-result p2

    and-int/lit16 p2, p2, 0x1f00

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lk/b;->d()I

    move-result p2

    and-int/lit16 p2, p2, 0x1f00

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object p3

    invoke-virtual {p3}, Lk/b;->d()I

    move-result p3

    and-int/lit16 p3, p3, 0x1f00

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lh/c;

    const-string p2, "Requested and existing composite form mismatch"

    invoke-direct {p1, p2, p0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Li/o;->d0()V

    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/m;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lk/d;)V
    .locals 1

    invoke-static {p1}, Li/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Li/g;->d(Ljava/lang/String;)V

    invoke-static {p4, p3}, Li/p;->r(Lk/d;Ljava/lang/Object;)Lk/d;

    move-result-object p4

    invoke-static {p1, p2}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    move-result-object p1

    iget-object p2, p0, Li/m;->a:Li/o;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Li/p;->g(Li/o;Lj/b;ZLk/d;)Li/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Li/m;->l(Li/o;Ljava/lang/Object;Lk/d;Z)V

    return-void

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "Specified property does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/d;)V
    .locals 1

    invoke-static {p1}, Li/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Li/g;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lh/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5, p6}, Li/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lk/d;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Li/m;->a:Li/o;

    invoke-virtual {p0}, Li/o;->p0()V

    return-void
.end method
