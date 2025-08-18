.class public abstract LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LW4/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, LW4/a;->a:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    sput-wide v0, LW4/a;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, LK3/f;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p3, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3, v3}, LK3/d;-><init>(III)V

    invoke-virtual {v2}, LK3/d;->b()LK3/e;

    move-result-object p3

    :goto_0
    iget-boolean v2, p3, LK3/e;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, LK3/e;->nextInt()I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_4

    :goto_2
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_2

    move p3, p2

    goto :goto_3

    :cond_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_5

    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/2addr p3, v0

    div-int/2addr p3, v0

    mul-int/2addr p3, v0

    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Desired length "

    const-string p2, " is less than zero."

    invoke-static {p3, p1, p2}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    if-gez p0, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public static final c(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LW4/a;->d(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LW4/c;->MILLISECONDS:LW4/c;

    invoke-static {p0, p1, v0}, LW4/a;->e(JLW4/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d(J)Z
    .locals 2

    sget-wide v0, LW4/a;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, LW4/a;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(JLW4/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LW4/a;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, LW4/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, LW4/c;->NANOSECONDS:LW4/c;

    goto :goto_0

    :cond_2
    sget-object p0, LW4/c;->MILLISECONDS:LW4/c;

    :goto_0
    const-string p1, "sourceUnit"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LW4/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0}, LW4/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 17

    move-wide/from16 v0, p0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string v0, "0s"

    goto/16 :goto_f

    :cond_0
    sget-wide v7, LW4/a;->a:J

    cmp-long v7, v0, v7

    if-nez v7, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_f

    :cond_1
    sget-wide v7, LW4/a;->b:J

    cmp-long v7, v0, v7

    if-nez v7, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_f

    :cond_2
    if-gez v6, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_4

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v6, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    shr-long v10, v0, v3

    neg-long v10, v10

    long-to-int v0, v0

    and-int/2addr v0, v3

    shl-long/2addr v10, v3

    int-to-long v0, v0

    add-long/2addr v0, v10

    sget v6, LW4/b;->a:I

    :cond_6
    sget-object v6, LW4/c;->DAYS:LW4/c;

    invoke-static {v0, v1, v6}, LW4/a;->e(JLW4/c;)J

    move-result-wide v10

    invoke-static {v0, v1}, LW4/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    sget-object v6, LW4/c;->HOURS:LW4/c;

    invoke-static {v0, v1, v6}, LW4/a;->e(JLW4/c;)J

    move-result-wide v12

    const/16 v6, 0x18

    int-to-long v14, v6

    rem-long/2addr v12, v14

    long-to-int v6, v12

    :goto_2
    invoke-static {v0, v1}, LW4/a;->d(J)Z

    move-result v12

    const/16 v13, 0x3c

    if-eqz v12, :cond_8

    move/from16 v16, v8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    sget-object v12, LW4/c;->MINUTES:LW4/c;

    invoke-static {v0, v1, v12}, LW4/a;->e(JLW4/c;)J

    move-result-wide v14

    move/from16 v16, v8

    int-to-long v7, v13

    rem-long/2addr v14, v7

    long-to-int v7, v14

    :goto_3
    invoke-static {v0, v1}, LW4/a;->d(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    sget-object v8, LW4/c;->SECONDS:LW4/c;

    invoke-static {v0, v1, v8}, LW4/a;->e(JLW4/c;)J

    move-result-wide v14

    int-to-long v12, v13

    rem-long/2addr v14, v12

    long-to-int v8, v14

    :goto_4
    invoke-static {v0, v1}, LW4/a;->d(J)Z

    move-result v12

    const v13, 0xf4240

    if-eqz v12, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    long-to-int v12, v0

    and-int/2addr v12, v3

    if-ne v12, v3, :cond_b

    shr-long/2addr v0, v3

    int-to-long v14, v2

    rem-long/2addr v0, v14

    int-to-long v14, v13

    mul-long/2addr v0, v14

    :goto_5
    long-to-int v0, v0

    goto :goto_6

    :cond_b
    shr-long/2addr v0, v3

    const v12, 0x3b9aca00

    int-to-long v14, v12

    rem-long/2addr v0, v14

    goto :goto_5

    :goto_6
    cmp-long v1, v10, v4

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v6, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v7, :cond_e

    move v5, v3

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v8, :cond_10

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    move v12, v3

    :goto_b
    if-eqz v1, :cond_11

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    const/16 v11, 0x20

    if-nez v4, :cond_12

    if-eqz v1, :cond_14

    if-nez v5, :cond_12

    if-eqz v12, :cond_14

    :cond_12
    add-int/lit8 v14, v10, 0x1

    if-lez v10, :cond_13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v14

    :cond_14
    if-nez v5, :cond_15

    if-eqz v12, :cond_17

    if-nez v4, :cond_15

    if-eqz v1, :cond_17

    :cond_15
    add-int/lit8 v6, v10, 0x1

    if-lez v10, :cond_16

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x6d

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v6

    :cond_17
    if-eqz v12, :cond_1d

    add-int/lit8 v6, v10, 0x1

    if-lez v10, :cond_18

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    if-nez v8, :cond_1c

    if-nez v1, :cond_1c

    if-nez v4, :cond_1c

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_19
    if-lt v0, v13, :cond_1a

    div-int v1, v0, v13

    rem-int/2addr v0, v13

    const-string v2, "ms"

    const/4 v4, 0x6

    invoke-static {v9, v1, v0, v4, v2}, LW4/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_e

    :cond_1a
    if-lt v0, v2, :cond_1b

    div-int/lit16 v1, v0, 0x3e8

    rem-int/2addr v0, v2

    const-string v2, "us"

    const/4 v4, 0x3

    invoke-static {v9, v1, v0, v4, v2}, LW4/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1c
    :goto_d
    const-string v1, "s"

    const/16 v2, 0x9

    invoke-static {v9, v8, v0, v2, v1}, LW4/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_e
    move v10, v6

    :cond_1d
    if-eqz v16, :cond_1e

    if-le v10, v3, :cond_1e

    const/16 v0, 0x28

    invoke-virtual {v9, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method
