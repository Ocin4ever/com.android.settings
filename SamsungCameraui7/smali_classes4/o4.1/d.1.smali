.class public final Lo4/d;
.super Lu4/p;
.source "SourceFile"


# static fields
.field public static final p:Lo4/d;

.field public static final q:Lo4/a;


# instance fields
.field public final a:Lu4/d;

.field public b:I

.field public c:Lo4/c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lo4/g;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/d;->q:Lo4/a;

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Lo4/d;-><init>()V

    sput-object v0, Lo4/d;->p:Lo4/d;

    invoke-virtual {v0}, Lo4/d;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo4/d;->n:B

    .line 3
    iput v0, p0, Lo4/d;->o:I

    .line 4
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/d;->a:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lo4/d;->n:B

    .line 7
    iput v0, p0, Lo4/d;->o:I

    .line 8
    invoke-virtual {p0}, Lo4/d;->h()V

    .line 9
    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 12
    invoke-virtual {p1, v6, v2}, Lu4/e;->q(ILV0/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    .line 13
    :sswitch_1
    iget v6, p0, Lo4/d;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lo4/d;->b:I

    .line 14
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v6

    .line 15
    iput v6, p0, Lo4/d;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 16
    :sswitch_2
    iget v6, p0, Lo4/d;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lo4/d;->b:I

    .line 17
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v6

    .line 18
    iput v6, p0, Lo4/d;->m:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lo4/d;->k:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_1
    iget-object v6, p0, Lo4/d;->k:Ljava/util/List;

    sget-object v7, Lo4/d;->q:Lo4/a;

    invoke-virtual {p1, v7, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_4
    iget v6, p0, Lo4/d;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 22
    iget-object v6, p0, Lo4/d;->j:Lo4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v8, Lo4/f;

    const/4 v9, 0x0

    .line 24
    invoke-direct {v8, v9}, Lo4/f;-><init>(I)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lo4/f;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v6}, Lo4/f;->j(Lo4/g;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 27
    :goto_1
    sget-object v6, Lo4/g;->h:Lo4/a;

    invoke-virtual {p1, v6, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v6

    check-cast v6, Lo4/g;

    iput-object v6, p0, Lo4/d;->j:Lo4/g;

    if-eqz v8, :cond_3

    .line 28
    invoke-virtual {v8, v6}, Lo4/f;->j(Lo4/g;)V

    .line 29
    invoke-virtual {v8}, Lo4/f;->f()Lo4/g;

    move-result-object v6

    iput-object v6, p0, Lo4/d;->j:Lo4/g;

    .line 30
    :cond_3
    iget v6, p0, Lo4/d;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lo4/d;->b:I

    goto/16 :goto_0

    .line 31
    :sswitch_5
    iget v6, p0, Lo4/d;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lo4/d;->b:I

    .line 32
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v6

    .line 33
    iput v6, p0, Lo4/d;->i:I

    goto/16 :goto_0

    .line 34
    :sswitch_6
    iget v6, p0, Lo4/d;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lo4/d;->b:I

    .line 35
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v6

    .line 36
    iput v6, p0, Lo4/d;->h:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v6, p0, Lo4/d;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lo4/d;->b:I

    .line 38
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v6

    .line 39
    iput v6, p0, Lo4/d;->g:I

    goto/16 :goto_0

    .line 40
    :sswitch_8
    iget v6, p0, Lo4/d;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lo4/d;->b:I

    .line 41
    invoke-virtual {p1}, Lu4/e;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 42
    iput-wide v6, p0, Lo4/d;->f:D

    goto/16 :goto_0

    .line 43
    :sswitch_9
    iget v6, p0, Lo4/d;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lo4/d;->b:I

    .line 44
    invoke-virtual {p1}, Lu4/e;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 45
    iput v6, p0, Lo4/d;->e:F

    goto/16 :goto_0

    .line 46
    :sswitch_a
    iget v6, p0, Lo4/d;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lo4/d;->b:I

    .line 47
    invoke-virtual {p1}, Lu4/e;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lo4/d;->d:J

    goto/16 :goto_0

    .line 49
    :sswitch_b
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v7

    .line 50
    invoke-static {v7}, Lo4/c;->a(I)Lo4/c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 51
    invoke-virtual {v2, v6}, LV0/m;->v(I)V

    .line 52
    invoke-virtual {v2, v7}, LV0/m;->v(I)V

    goto/16 :goto_0

    .line 53
    :cond_4
    iget v6, p0, Lo4/d;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lo4/d;->b:I

    .line 54
    iput-object v8, p0, Lo4/d;->c:Lo4/c;
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55
    :goto_2
    :try_start_1
    new-instance p2, Lu4/t;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p0, p2, Lu4/t;->a:Lu4/a;

    .line 58
    throw p2

    .line 59
    :goto_3
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 61
    iget-object p2, p0, Lo4/d;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo4/d;->k:Ljava/util/List;

    .line 62
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/d;->a:Lu4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/d;->a:Lu4/d;

    .line 64
    throw p1

    .line 65
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 66
    iget-object p1, p0, Lo4/d;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo4/d;->k:Ljava/util/List;

    .line 67
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/d;->a:Lu4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/d;->a:Lu4/d;

    .line 69
    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput-byte v0, p0, Lo4/d;->n:B

    .line 72
    iput v0, p0, Lo4/d;->o:I

    .line 73
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 74
    iput-object p1, p0, Lo4/d;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, Lo4/d;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo4/d;->c:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LV0/m;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lo4/d;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lo4/d;->d:J

    invoke-static {v4}, LV0/m;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, LV0/m;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lo4/d;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LV0/m;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lo4/d;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, LV0/m;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lo4/d;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lo4/d;->g:I

    invoke-static {v1, v3}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lo4/d;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lo4/d;->h:I

    invoke-static {v1, v3}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lo4/d;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lo4/d;->i:I

    invoke-static {v1, v3}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lo4/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lo4/d;->j:Lo4/g;

    invoke-static {v4, v1}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lo4/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lo4/d;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/a;

    const/16 v3, 0x9

    invoke-static {v3, v1}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lo4/d;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lo4/d;->m:I

    invoke-static {v1, v2}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lo4/d;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lo4/d;->l:I

    invoke-static {v1, v2}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lo4/d;->a:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo4/d;->o:I

    return v1
.end method

.method public final b()Lu4/k;
    .locals 0

    invoke-static {}, Lo4/b;->f()Lo4/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 1

    invoke-static {}, Lo4/b;->f()Lo4/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo4/b;->g(Lo4/d;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 8

    invoke-virtual {p0}, Lo4/d;->a()I

    iget v0, p0, Lo4/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo4/d;->c:Lo4/c;

    invoke-virtual {v0}, Lo4/c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LV0/m;->l(II)V

    :cond_0
    iget v0, p0, Lo4/d;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lo4/d;->d:J

    invoke-virtual {p1, v2, v3}, LV0/m;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, LV0/m;->w(J)V

    :cond_1
    iget v0, p0, Lo4/d;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lo4/d;->e:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, LV0/m;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LV0/m;->t(I)V

    :cond_2
    iget v0, p0, Lo4/d;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lo4/d;->f:D

    invoke-virtual {p1, v2, v1}, LV0/m;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LV0/m;->u(J)V

    :cond_3
    iget v0, p0, Lo4/d;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo4/d;->g:I

    invoke-virtual {p1, v4, v0}, LV0/m;->m(II)V

    :cond_4
    iget v0, p0, Lo4/d;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lo4/d;->h:I

    invoke-virtual {p1, v0, v1}, LV0/m;->m(II)V

    :cond_5
    iget v0, p0, Lo4/d;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lo4/d;->i:I

    invoke-virtual {p1, v0, v1}, LV0/m;->m(II)V

    :cond_6
    iget v0, p0, Lo4/d;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo4/d;->j:Lo4/g;

    invoke-virtual {p1, v5, v0}, LV0/m;->o(ILu4/a;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lo4/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lo4/d;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lo4/d;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lo4/d;->m:I

    invoke-virtual {p1, v0, v1}, LV0/m;->m(II)V

    :cond_9
    iget v0, p0, Lo4/d;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lo4/d;->l:I

    invoke-virtual {p1, v0, v1}, LV0/m;->m(II)V

    :cond_a
    iget-object p0, p0, Lo4/d;->a:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lo4/c;->BYTE:Lo4/c;

    iput-object v0, p0, Lo4/d;->c:Lo4/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo4/d;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lo4/d;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo4/d;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lo4/d;->g:I

    iput v0, p0, Lo4/d;->h:I

    iput v0, p0, Lo4/d;->i:I

    sget-object v1, Lo4/g;->g:Lo4/g;

    iput-object v1, p0, Lo4/d;->j:Lo4/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/d;->k:Ljava/util/List;

    iput v0, p0, Lo4/d;->l:I

    iput v0, p0, Lo4/d;->m:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lo4/d;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo4/d;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lo4/d;->j:Lo4/g;

    invoke-virtual {v0}, Lo4/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lo4/d;->n:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lo4/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lo4/d;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/d;

    invoke-virtual {v3}, Lo4/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lo4/d;->n:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lo4/d;->n:B

    return v1
.end method
