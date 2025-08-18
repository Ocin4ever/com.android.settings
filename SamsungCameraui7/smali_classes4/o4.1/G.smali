.class public final Lo4/G;
.super Lu4/m;
.source "SourceFile"


# static fields
.field public static final u:Lo4/G;

.field public static final v:Lo4/a;


# instance fields
.field public final b:Lu4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lo4/Q;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lo4/Q;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Lo4/Z;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/G;->v:Lo4/a;

    new-instance v0, Lo4/G;

    invoke-direct {v0}, Lo4/G;-><init>()V

    sput-object v0, Lo4/G;->u:Lo4/G;

    invoke-virtual {v0}, Lo4/G;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lu4/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo4/G;->n:I

    .line 9
    iput-byte v0, p0, Lo4/G;->s:B

    .line 10
    iput v0, p0, Lo4/G;->t:I

    .line 11
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/G;->b:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Lu4/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo4/G;->n:I

    .line 14
    iput-byte v0, p0, Lo4/G;->s:B

    .line 15
    iput v0, p0, Lo4/G;->t:I

    .line 16
    invoke-virtual {p0}, Lo4/G;->r()V

    .line 17
    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lu4/m;->o(Lu4/e;LV0/m;Lu4/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lu4/e;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lo4/G;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Lo4/G;->r:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lu4/e;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lo4/G;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Lo4/G;->r:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lu4/e;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lo4/G;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Lo4/G;->m:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lu4/e;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lo4/G;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Lo4/G;->m:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lo4/G;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Lo4/G;->l:Ljava/util/List;

    sget-object v10, Lo4/Q;->u:Lo4/a;

    invoke-virtual {p1, v10, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v9, p0, Lo4/G;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lo4/G;->c:I

    .line 50
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 51
    iput v9, p0, Lo4/G;->d:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v9, p0, Lo4/G;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lo4/G;->c:I

    .line 53
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 54
    iput v9, p0, Lo4/G;->k:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v9, p0, Lo4/G;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lo4/G;->c:I

    .line 56
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 57
    iput v9, p0, Lo4/G;->h:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v9, p0, Lo4/G;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lo4/G;->c:I

    .line 59
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 60
    iput v9, p0, Lo4/G;->q:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v9, p0, Lo4/G;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lo4/G;->c:I

    .line 62
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 63
    iput v9, p0, Lo4/G;->p:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v9, p0, Lo4/G;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Lo4/G;->o:Lo4/Z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Lo4/Y;

    .line 67
    invoke-direct {v10}, Lu4/l;-><init>()V

    .line 68
    sget-object v12, Lo4/Q;->t:Lo4/Q;

    .line 69
    iput-object v12, v10, Lo4/Y;->g:Lo4/Q;

    .line 70
    iput-object v12, v10, Lo4/Y;->i:Lo4/Q;

    .line 71
    invoke-virtual {v10, v9}, Lo4/Y;->g(Lo4/Z;)V

    .line 72
    :cond_8
    sget-object v9, Lo4/Z;->m:Lo4/a;

    invoke-virtual {p1, v9, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v9

    check-cast v9, Lo4/Z;

    iput-object v9, p0, Lo4/G;->o:Lo4/Z;

    if-eqz v10, :cond_9

    .line 73
    invoke-virtual {v10, v9}, Lo4/Y;->g(Lo4/Z;)V

    .line 74
    invoke-virtual {v10}, Lo4/Y;->f()Lo4/Z;

    move-result-object v9

    iput-object v9, p0, Lo4/G;->o:Lo4/Z;

    .line 75
    :cond_9
    iget v9, p0, Lo4/G;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lo4/G;->c:I

    goto/16 :goto_0

    .line 76
    :sswitch_c
    iget v9, p0, Lo4/G;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 77
    iget-object v9, p0, Lo4/G;->j:Lo4/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v9}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v10

    .line 79
    :cond_a
    sget-object v9, Lo4/Q;->u:Lo4/a;

    invoke-virtual {p1, v9, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v9

    check-cast v9, Lo4/Q;

    iput-object v9, p0, Lo4/G;->j:Lo4/Q;

    if-eqz v10, :cond_b

    .line 80
    invoke-virtual {v10, v9}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    .line 81
    invoke-virtual {v10}, Lo4/P;->f()Lo4/Q;

    move-result-object v9

    iput-object v9, p0, Lo4/G;->j:Lo4/Q;

    .line 82
    :cond_b
    iget v9, p0, Lo4/G;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Lo4/G;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lo4/G;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 84
    :cond_c
    iget-object v9, p0, Lo4/G;->i:Ljava/util/List;

    sget-object v10, Lo4/W;->n:Lo4/a;

    invoke-virtual {p1, v10, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :sswitch_e
    iget v9, p0, Lo4/G;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 86
    iget-object v9, p0, Lo4/G;->g:Lo4/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v9}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v10

    .line 88
    :cond_d
    sget-object v9, Lo4/Q;->u:Lo4/a;

    invoke-virtual {p1, v9, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v9

    check-cast v9, Lo4/Q;

    iput-object v9, p0, Lo4/G;->g:Lo4/Q;

    if-eqz v10, :cond_e

    .line 89
    invoke-virtual {v10, v9}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    .line 90
    invoke-virtual {v10}, Lo4/P;->f()Lo4/Q;

    move-result-object v9

    iput-object v9, p0, Lo4/G;->g:Lo4/Q;

    .line 91
    :cond_e
    iget v9, p0, Lo4/G;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lo4/G;->c:I

    goto/16 :goto_0

    .line 92
    :sswitch_f
    iget v9, p0, Lo4/G;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lo4/G;->c:I

    .line 93
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 94
    iput v9, p0, Lo4/G;->f:I

    goto/16 :goto_0

    .line 95
    :sswitch_10
    iget v9, p0, Lo4/G;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lo4/G;->c:I

    .line 96
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 97
    iput v9, p0, Lo4/G;->e:I
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 98
    :goto_3
    :try_start_1
    new-instance p2, Lu4/t;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p0, p2, Lu4/t;->a:Lu4/a;

    .line 101
    throw p2

    .line 102
    :goto_4
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 104
    iget-object p2, p0, Lo4/G;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo4/G;->i:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 105
    iget-object p2, p0, Lo4/G;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo4/G;->l:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 106
    iget-object p2, p0, Lo4/G;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo4/G;->m:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 107
    iget-object p2, p0, Lo4/G;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo4/G;->r:Ljava/util/List;

    .line 108
    :cond_12
    :try_start_2
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catch_2
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/G;->b:Lu4/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/G;->b:Lu4/d;

    .line 110
    throw p1

    .line 111
    :goto_6
    invoke-virtual {p0}, Lu4/m;->l()V

    .line 112
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 113
    iget-object p1, p0, Lo4/G;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo4/G;->i:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 114
    iget-object p1, p0, Lo4/G;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo4/G;->l:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 115
    iget-object p1, p0, Lo4/G;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo4/G;->m:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 116
    iget-object p1, p0, Lo4/G;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo4/G;->r:Ljava/util/List;

    .line 117
    :cond_17
    :try_start_3
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catch_3
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/G;->b:Lu4/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/G;->b:Lu4/d;

    .line 119
    throw p1

    .line 120
    :goto_7
    invoke-virtual {p0}, Lu4/m;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lu4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu4/m;-><init>(Lu4/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo4/G;->n:I

    .line 3
    iput-byte v0, p0, Lo4/G;->s:B

    .line 4
    iput v0, p0, Lo4/G;->t:I

    .line 5
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 6
    iput-object p1, p0, Lo4/G;->b:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget v0, p0, Lo4/G;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/G;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo4/G;->e:I

    invoke-static {v3, v0}, LV0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lo4/G;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lo4/G;->f:I

    invoke-static {v1, v4}, LV0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lo4/G;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lo4/G;->g:Lo4/Q;

    invoke-static {v4, v7}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4/a;

    invoke-static {v5, v7}, LV0/m;->d(ILu4/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lo4/G;->j:Lo4/Q;

    invoke-static {v4, v5}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lo4/G;->o:Lo4/Z;

    invoke-static {v4, v5}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lo4/G;->p:I

    invoke-static {v4, v5}, LV0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lo4/G;->q:I

    invoke-static {v6, v4}, LV0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lo4/G;->h:I

    invoke-static {v4, v5}, LV0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lo4/G;->k:I

    invoke-static {v4, v5}, LV0/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lo4/G;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lo4/G;->d:I

    invoke-static {v3, v4}, LV0/m;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v5, 0xc

    invoke-static {v5, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LV0/m;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LV0/m;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lo4/G;->n:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lo4/G;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lo4/G;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LV0/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Lo4/G;->r:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result v0

    invoke-virtual {p0}, Lu4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo4/G;->b:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lo4/G;->t:I

    return v0
.end method

.method public final b()Lu4/k;
    .locals 0

    invoke-static {}, Lo4/F;->g()Lo4/F;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 1

    invoke-static {}, Lo4/F;->g()Lo4/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo4/F;->h(Lo4/G;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 7

    invoke-virtual {p0}, Lo4/G;->a()I

    invoke-virtual {p0}, Lu4/m;->n()Lg2/a;

    move-result-object v0

    iget v1, p0, Lo4/G;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo4/G;->e:I

    invoke-virtual {p1, v3, v1}, LV0/m;->m(II)V

    :cond_0
    iget v1, p0, Lo4/G;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lo4/G;->f:I

    invoke-virtual {p1, v2, v1}, LV0/m;->m(II)V

    :cond_1
    iget v1, p0, Lo4/G;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lo4/G;->g:Lo4/Q;

    invoke-virtual {p1, v1, v5}, LV0/m;->o(ILu4/a;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/a;

    invoke-virtual {p1, v4, v6}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lo4/G;->j:Lo4/Q;

    invoke-virtual {p1, v4, v5}, LV0/m;->o(ILu4/a;)V

    :cond_4
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lo4/G;->o:Lo4/Z;

    invoke-virtual {p1, v4, v5}, LV0/m;->o(ILu4/a;)V

    :cond_5
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lo4/G;->p:I

    invoke-virtual {p1, v4, v5}, LV0/m;->m(II)V

    :cond_6
    iget v4, p0, Lo4/G;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lo4/G;->q:I

    invoke-virtual {p1, v2, v4}, LV0/m;->m(II)V

    :cond_7
    iget v2, p0, Lo4/G;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lo4/G;->h:I

    invoke-virtual {p1, v2, v4}, LV0/m;->m(II)V

    :cond_8
    iget v2, p0, Lo4/G;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lo4/G;->k:I

    invoke-virtual {p1, v2, v4}, LV0/m;->m(II)V

    :cond_9
    iget v2, p0, Lo4/G;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lo4/G;->d:I

    invoke-virtual {p1, v2, v3}, LV0/m;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/a;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    iget v2, p0, Lo4/G;->n:I

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lo4/G;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LV0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lo4/G;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lo4/G;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LV0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg2/a;->h(ILV0/m;)V

    iget-object p0, p0, Lo4/G;->b:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lu4/a;
    .locals 0

    sget-object p0, Lo4/G;->u:Lo4/G;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lo4/G;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo4/G;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lo4/G;->g:Lo4/Q;

    invoke-virtual {v0}, Lo4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lo4/G;->s:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lo4/G;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/W;

    invoke-virtual {v3}, Lo4/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lo4/G;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo4/G;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo4/G;->j:Lo4/Q;

    invoke-virtual {v0}, Lo4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lo4/G;->s:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/Q;

    invoke-virtual {v3}, Lo4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lo4/G;->s:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lo4/G;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lo4/G;->o:Lo4/Z;

    invoke-virtual {v0}, Lo4/Z;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lo4/G;->s:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lu4/m;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lo4/G;->s:B

    return v2

    :cond_9
    iput-byte v1, p0, Lo4/G;->s:B

    return v1

    :cond_a
    iput-byte v2, p0, Lo4/G;->s:B

    return v2
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lo4/G;->c:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lo4/G;->d:I

    const/16 v0, 0x806

    iput v0, p0, Lo4/G;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lo4/G;->f:I

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, p0, Lo4/G;->g:Lo4/Q;

    iput v0, p0, Lo4/G;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo4/G;->i:Ljava/util/List;

    iput-object v1, p0, Lo4/G;->j:Lo4/Q;

    iput v0, p0, Lo4/G;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/G;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/G;->m:Ljava/util/List;

    sget-object v1, Lo4/Z;->l:Lo4/Z;

    iput-object v1, p0, Lo4/G;->o:Lo4/Z;

    iput v0, p0, Lo4/G;->p:I

    iput v0, p0, Lo4/G;->q:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo4/G;->r:Ljava/util/List;

    return-void
.end method
