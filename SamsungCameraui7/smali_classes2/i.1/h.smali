.class public final Li/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# instance fields
.field public a:Li/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-object v0, p0, Li/h;->a:Li/k;

    return-void
.end method

.method public static f(Li/k;Ljava/lang/Object;Lk/d;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v2

    iget v3, v2, Lk/b;->a:I

    iget v4, p2, Lk/b;->a:I

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lk/b;->b(I)V

    iput v3, v2, Lk/b;->a:I

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v2

    iget v2, v2, Lk/b;->a:I

    and-int/lit16 v2, v2, 0x1f00

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "True"

    goto/16 :goto_2

    :cond_1
    const-string p1, "False"

    goto/16 :goto_2

    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    instance-of v2, p1, Li/g;

    if-eqz v2, :cond_6

    check-cast p1, Li/g;

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Li/g;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v2, p1, Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_7

    check-cast p1, Ljava/util/GregorianCalendar;

    sget v0, Lh/a;->a:I

    new-instance v0, Li/g;

    invoke-direct {v0, p1}, Li/g;-><init>(Ljava/util/Calendar;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Li/g;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_7
    instance-of v2, p1, [B

    if-eqz v2, :cond_b

    check-cast p1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v4, Li/a;->a:[B

    array-length v4, p1

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    move v5, p2

    move v6, v5

    :goto_0
    add-int/lit8 v7, v5, 0x3

    array-length v8, p1

    sget-object v9, Li/a;->a:[B

    const v10, 0x3f000

    const/high16 v11, 0xfc0000

    if-gt v7, v8, :cond_8

    add-int/lit8 v8, v5, 0x1

    aget-byte v12, p1, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v5, v0

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v12

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    and-int v8, v5, v11

    shr-int/lit8 v8, v8, 0x12

    add-int/lit8 v11, v6, 0x1

    aget-byte v8, v9, v8

    aput-byte v8, v4, v6

    and-int v8, v5, v10

    shr-int/lit8 v8, v8, 0xc

    add-int/lit8 v10, v6, 0x2

    aget-byte v8, v9, v8

    aput-byte v8, v4, v11

    and-int/lit16 v8, v5, 0xfc0

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v11, v6, 0x3

    aget-byte v8, v9, v8

    aput-byte v8, v4, v10

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v6, v6, 0x4

    aget-byte v5, v9, v5

    aput-byte v5, v4, v11

    move v5, v7

    goto :goto_0

    :cond_8
    array-length v7, p1

    sub-int/2addr v7, v5

    const/16 v8, 0x3d

    if-ne v7, v0, :cond_9

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v5, v1

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    and-int v5, p1, v11

    shr-int/lit8 v5, v5, 0x12

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v9, v5

    aput-byte v5, v4, v6

    and-int v5, p1, v10

    shr-int/lit8 v5, v5, 0xc

    add-int/2addr v0, v6

    aget-byte v5, v9, v5

    aput-byte v5, v4, v7

    and-int/lit16 p1, p1, 0xfc0

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v6, v6, 0x3

    aget-byte p1, v9, p1

    aput-byte p1, v4, v0

    aput-byte v8, v4, v6

    goto :goto_1

    :cond_9
    array-length v7, p1

    sub-int/2addr v7, v5

    if-ne v7, v1, :cond_a

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int v5, p1, v11

    shr-int/lit8 v5, v5, 0x12

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v9, v5

    aput-byte v5, v4, v6

    and-int/2addr p1, v10

    shr-int/lit8 p1, p1, 0xc

    add-int/2addr v0, v6

    aget-byte p1, v9, p1

    aput-byte p1, v4, v7

    add-int/lit8 v6, v6, 0x3

    aput-byte v8, v4, v0

    aput-byte v8, v4, v6

    :cond_a
    :goto_1
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    move-object p1, v2

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v0, 0x20

    if-eqz p1, :cond_e

    sget-object v2, Li/f;->a:[Z

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge p2, p1, :cond_d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    invoke-static {p1}, Li/f;->a(C)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2, p2, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_c
    add-int/2addr p2, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Li/k;->a:Ljava/lang/String;

    const-string p2, "xml:lang"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v3}, Li/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/k;->b:Ljava/lang/String;

    goto :goto_7

    :cond_10
    :goto_4
    iput-object v3, p0, Li/k;->b:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const/16 v0, 0x66

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_12

    goto :goto_5

    :cond_12
    new-instance p0, Lh/b;

    const-string p1, "Composite nodes can\'t have values"

    invoke-direct {p0, p1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    :goto_5
    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object p1

    iget p1, p1, Lk/b;->a:I

    and-int/lit16 p1, p1, 0x1f00

    if-eqz p1, :cond_15

    iget p1, p2, Lk/b;->a:I

    and-int/lit16 p1, p1, 0x1f00

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object p2

    iget p2, p2, Lk/b;->a:I

    and-int/lit16 p2, p2, 0x1f00

    if-ne p1, p2, :cond_14

    goto :goto_6

    :cond_14
    new-instance p0, Lh/b;

    const-string p1, "Requested and existing composite form mismatch"

    invoke-direct {p0, p1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    :goto_6
    iput-object v3, p0, Li/k;->d:Ljava/util/ArrayList;

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lk/d;Lk/d;)V
    .locals 7

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    iget v1, p1, Lk/b;->a:I

    and-int/lit16 v1, v1, -0x1e01

    const/16 v2, 0x67

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk0/a;->T(Lk/d;Ljava/lang/Object;)Lk/d;

    move-result-object p1

    const-string v3, "Directory"

    invoke-static {v0, v3}, Lr3/N;->v(Ljava/lang/String;Ljava/lang/String;)LQ/c;

    move-result-object v0

    iget-object p0, p0, Li/h;->a:Li/k;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1}, Lk0/a;->q(Li/k;LQ/c;ZLk/d;)Li/k;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x66

    const/16 v6, 0x200

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li/k;->j()Lk/d;

    move-result-object p0

    invoke-virtual {p0, v6}, Lk/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/b;

    const-string p1, "The named property is not an array"

    invoke-direct {p0, p1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {p1, v6}, Lk/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, v0, v4, p1}, Lk0/a;->q(Li/k;LQ/c;ZLk/d;)Li/k;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    new-instance p0, Li/k;

    const-string p1, "[]"

    invoke-direct {p0, p1, v1, v1}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-static {p2, v1}, Lk0/a;->T(Lk/d;Ljava/lang/Object;)Lk/d;

    move-result-object p1

    invoke-virtual {v3}, Li/k;->i()I

    move-result p2

    add-int/2addr p2, v4

    if-gt v4, p2, :cond_2

    invoke-virtual {v3, p2, p0}, Li/k;->a(ILi/k;)V

    invoke-static {p0, v1, p1}, Li/h;->f(Li/k;Ljava/lang/Object;Lk/d;)V

    return-void

    :cond_2
    new-instance p0, Lh/b;

    const-string p1, "Array index out of bounds"

    const/16 p2, 0x68

    invoke-direct {p0, p1, p2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lh/b;

    const-string p1, "Failure creating array node"

    invoke-direct {p0, p1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lh/b;

    const-string p1, "Explicit arrayOptions required to create new array"

    invoke-direct {p0, p1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lh/b;

    const-string p1, "Only array form flags allowed for arrayOptions"

    invoke-direct {p0, p1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LH3/a;
    .locals 1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr3/N;->v(Ljava/lang/String;Ljava/lang/String;)LQ/c;

    move-result-object p1

    iget-object p0, p0, Li/h;->a:Li/k;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lk0/a;->q(Li/k;LQ/c;ZLk/d;)Li/k;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Li/k;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    new-instance v0, LH3/a;

    invoke-direct {v0, p1}, LH3/a;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LH3/a;
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lr3/N;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li/h;->b(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lh/b;

    const-string p1, "Empty array name"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Li/h;->a:Li/k;

    invoke-virtual {p0}, Li/k;->e()Li/k;

    move-result-object p0

    new-instance v0, Li/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li/h;->a:Li/k;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Li/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-default"

    invoke-static {v3}, Li/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rights"

    invoke-static {v1, v5}, Lr3/N;->v(Ljava/lang/String;Ljava/lang/String;)LQ/c;

    move-result-object v1

    new-instance v5, Lk/d;

    const/16 v6, 0x1e00

    invoke-direct {v5, v6}, Lk/d;-><init>(I)V

    move-object/from16 v6, p0

    iget-object v6, v6, Li/h;->a:Li/k;

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v5}, Lk0/a;->q(Li/k;LQ/c;ZLk/d;)Li/k;

    move-result-object v1

    const/16 v5, 0x66

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v6

    const/16 v8, 0x1000

    invoke-virtual {v6, v8}, Lk/b;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Li/k;->n()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v6

    const/16 v9, 0x800

    invoke-virtual {v6, v9}, Lk/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Lk/b;->e(IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Li/k;->p()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "xml:lang"

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/k;

    invoke-virtual {v9}, Li/k;->o()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v7}, Li/k;->k(I)Li/k;

    move-result-object v13

    iget-object v13, v13, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v7}, Li/k;->k(I)Li/k;

    move-result-object v13

    iget-object v13, v13, Li/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v6, v7

    goto :goto_1

    :cond_3
    new-instance v0, Lh/b;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v9, v10

    move v6, v12

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v1}, Li/k;->i()I

    move-result v13

    if-le v13, v7, :cond_6

    invoke-virtual {v1}, Li/k;->h()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Li/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    iput-object v10, v1, Li/k;->d:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v1, v7, v9}, Li/k;->a(ILi/k;)V

    :cond_6
    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v13

    invoke-virtual {v13, v8}, Lk/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v1}, Li/k;->n()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    move v5, v12

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Li/k;->p()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v10

    move v10, v12

    move-object v12, v13

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Li/k;

    invoke-virtual {v15}, Li/k;->j()Lk/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lk/d;->f()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v15}, Li/k;->o()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v15, v7}, Li/k;->k(I)Li/k;

    move-result-object v14

    iget-object v14, v14, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v15, v7}, Li/k;->k(I)Li/k;

    move-result-object v14

    iget-object v14, v14, Li/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    if-nez v12, :cond_a

    move-object v12, v15

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v13, v15

    goto :goto_2

    :cond_c
    new-instance v0, Lh/b;

    const-string v1, "Alt-text array item has no language qualifier"

    invoke-direct {v0, v1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, Lh/b;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    if-ne v10, v7, :cond_f

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_f
    if-le v10, v7, :cond_10

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_10
    if-eqz v13, :cond_11

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v13}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_11
    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7}, Li/k;->g(I)Li/k;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :goto_4
    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v2, v2, v7

    check-cast v2, Li/k;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v5, :cond_20

    if-eq v5, v7, :cond_19

    const/4 v10, 0x2

    if-eq v5, v10, :cond_17

    const/4 v10, 0x3

    if-eq v5, v10, :cond_16

    const/4 v2, 0x4

    if-eq v5, v2, :cond_14

    const/4 v2, 0x5

    if-ne v5, v2, :cond_13

    invoke-static {v1, v4, v0}, Lk0/a;->c(Li/k;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    :cond_12
    :goto_5
    move v6, v7

    goto/16 :goto_8

    :cond_13
    new-instance v0, Lh/b;

    const-string v1, "Unexpected result from ChooseLocalizedText"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v1}, Li/k;->i()I

    move-result v2

    if-ne v2, v7, :cond_15

    iput-object v0, v9, Li/k;->b:Ljava/lang/String;

    :cond_15
    invoke-static {v1, v4, v0}, Lk0/a;->c(Li/k;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    invoke-static {v1, v4, v0}, Lk0/a;->c(Li/k;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    goto :goto_5

    :cond_17
    if-eqz v6, :cond_18

    if-eq v9, v2, :cond_18

    if-eqz v9, :cond_18

    iget-object v4, v9, Li/k;->b:Ljava/lang/String;

    iget-object v5, v2, Li/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iput-object v0, v9, Li/k;->b:Ljava/lang/String;

    :cond_18
    iput-object v0, v2, Li/k;->b:Ljava/lang/String;

    goto :goto_8

    :cond_19
    if-nez v8, :cond_1b

    if-eqz v6, :cond_1a

    if-eq v9, v2, :cond_1a

    if-eqz v9, :cond_1a

    iget-object v4, v9, Li/k;->b:Ljava/lang/String;

    iget-object v5, v2, Li/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iput-object v0, v9, Li/k;->b:Ljava/lang/String;

    :cond_1a
    iput-object v0, v2, Li/k;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Li/k;->p()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k;

    if-eq v4, v9, :cond_1c

    iget-object v5, v4, Li/k;->b:Ljava/lang/String;

    if-eqz v9, :cond_1d

    iget-object v8, v9, Li/k;->b:Ljava/lang/String;

    goto :goto_7

    :cond_1d
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_6

    :cond_1e
    iput-object v0, v4, Li/k;->b:Ljava/lang/String;

    goto :goto_6

    :cond_1f
    if-eqz v9, :cond_21

    iput-object v0, v9, Li/k;->b:Ljava/lang/String;

    goto :goto_8

    :cond_20
    invoke-static {v1, v3, v0}, Lk0/a;->c(Li/k;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_12

    invoke-static {v1, v4, v0}, Lk0/a;->c(Li/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    :goto_8
    if-nez v6, :cond_22

    invoke-virtual {v1}, Li/k;->i()I

    move-result v2

    if-ne v2, v7, :cond_22

    invoke-static {v1, v3, v0}, Lk0/a;->c(Li/k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    new-instance v0, Lh/b;

    const-string v1, "Localized text array is not alt-text"

    invoke-direct {v0, v1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    new-instance v0, Lh/b;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lk0/a;->T(Lk/d;Ljava/lang/Object;)Lk/d;

    move-result-object v0

    invoke-static {p1, p2}, Lr3/N;->v(Ljava/lang/String;Ljava/lang/String;)LQ/c;

    move-result-object p1

    iget-object p0, p0, Li/h;->a:Li/k;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lk0/a;->q(Li/k;LQ/c;ZLk/d;)Li/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p3, v0}, Li/h;->f(Li/k;Ljava/lang/Object;Lk/d;)V

    return-void

    :cond_0
    new-instance p0, Lh/b;

    const-string p1, "Specified property does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lr3/N;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Li/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lh/b;

    const-string p1, "Empty array name"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
