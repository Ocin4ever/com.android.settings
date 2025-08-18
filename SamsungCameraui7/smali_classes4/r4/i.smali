.class public final Lr4/i;
.super Lu4/p;
.source "SourceFile"


# static fields
.field public static final m:Lr4/i;

.field public static final n:Lo4/a;


# instance fields
.field public final a:Lu4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lr4/h;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lr4/i;->n:Lo4/a;

    new-instance v0, Lr4/i;

    invoke-direct {v0}, Lr4/i;-><init>()V

    sput-object v0, Lr4/i;->m:Lr4/i;

    const/4 v1, 0x1

    iput v1, v0, Lr4/i;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lr4/i;->d:I

    const-string v1, ""

    iput-object v1, v0, Lr4/i;->e:Ljava/lang/Object;

    sget-object v1, Lr4/h;->NONE:Lr4/h;

    iput-object v1, v0, Lr4/i;->f:Lr4/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr4/i;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr4/i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr4/i;->h:I

    .line 3
    iput v0, p0, Lr4/i;->j:I

    .line 4
    iput-byte v0, p0, Lr4/i;->k:B

    .line 5
    iput v0, p0, Lr4/i;->l:I

    .line 6
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lr4/i;->a:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;)V
    .locals 11

    .line 7
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lr4/i;->h:I

    .line 9
    iput v0, p0, Lr4/i;->j:I

    .line 10
    iput-byte v0, p0, Lr4/i;->k:B

    .line 11
    iput v0, p0, Lr4/i;->l:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lr4/i;->c:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lr4/i;->d:I

    .line 14
    const-string v2, ""

    iput-object v2, p0, Lr4/i;->e:Ljava/lang/Object;

    .line 15
    sget-object v2, Lr4/h;->NONE:Lr4/h;

    iput-object v2, p0, Lr4/i;->f:Lr4/h;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr4/i;->g:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr4/i;->i:Ljava/util/List;

    .line 18
    new-instance v2, Lu4/c;

    invoke-direct {v2}, Lu4/c;-><init>()V

    .line 19
    invoke-static {v2, v0}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v3

    move v4, v1

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v1, :cond_16

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_13

    const/4 v9, 0x2

    if-eq v7, v6, :cond_12

    const/16 v10, 0x18

    if-eq v7, v10, :cond_d

    if-eq v7, v5, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_8

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_3

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    .line 21
    invoke-virtual {p1, v7, v3}, Lu4/e;->q(ILV0/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lu4/e;->e()Lu4/x;

    move-result-object v7

    .line 23
    iget v8, p0, Lr4/i;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lr4/i;->b:I

    .line 24
    iput-object v7, p0, Lr4/i;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 25
    :cond_3
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v7

    .line 26
    invoke-virtual {p1, v7}, Lu4/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_4

    .line 27
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lr4/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v8

    if-lez v8, :cond_5

    .line 30
    iget-object v8, p0, Lr4/i;->i:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1, v7}, Lu4/e;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_7

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr4/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 35
    :cond_7
    iget-object v7, p0, Lr4/i;->i:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_8
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v7

    .line 39
    invoke-virtual {p1, v7}, Lu4/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_9

    .line 40
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v8

    if-lez v8, :cond_9

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lr4/i;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 42
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lu4/e;->b()I

    move-result v8

    if-lez v8, :cond_a

    .line 43
    iget-object v8, p0, Lr4/i;->g:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v9

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_a
    invoke-virtual {p1, v7}, Lu4/e;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_c

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr4/i;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 48
    :cond_c
    iget-object v7, p0, Lr4/i;->g:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_d
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v0, :cond_f

    if-eq v10, v9, :cond_e

    const/4 v9, 0x0

    goto :goto_3

    .line 52
    :cond_e
    sget-object v9, Lr4/h;->DESC_TO_CLASS_ID:Lr4/h;

    goto :goto_3

    .line 53
    :cond_f
    sget-object v9, Lr4/h;->INTERNAL_TO_CLASS_ID:Lr4/h;

    goto :goto_3

    .line 54
    :cond_10
    sget-object v9, Lr4/h;->NONE:Lr4/h;

    :goto_3
    if-nez v9, :cond_11

    .line 55
    invoke-virtual {v3, v7}, LV0/m;->v(I)V

    .line 56
    invoke-virtual {v3, v10}, LV0/m;->v(I)V

    goto/16 :goto_0

    .line 57
    :cond_11
    iget v7, p0, Lr4/i;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lr4/i;->b:I

    .line 58
    iput-object v9, p0, Lr4/i;->f:Lr4/h;

    goto/16 :goto_0

    .line 59
    :cond_12
    iget v7, p0, Lr4/i;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Lr4/i;->b:I

    .line 60
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v7

    .line 61
    iput v7, p0, Lr4/i;->d:I

    goto/16 :goto_0

    .line 62
    :cond_13
    iget v7, p0, Lr4/i;->b:I

    or-int/2addr v7, v0

    iput v7, p0, Lr4/i;->b:I

    .line 63
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v7

    .line 64
    iput v7, p0, Lr4/i;->c:I
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_4
    :try_start_1
    new-instance v0, Lu4/t;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p0, v0, Lu4/t;->a:Lu4/a;

    .line 68
    throw v0

    .line 69
    :goto_5
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v4, 0x10

    if-ne v0, v6, :cond_14

    .line 71
    iget-object v0, p0, Lr4/i;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr4/i;->g:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v4, 0x20

    if-ne v0, v5, :cond_15

    .line 72
    iget-object v0, p0, Lr4/i;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr4/i;->i:Ljava/util/List;

    .line 73
    :cond_15
    :try_start_2
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catch_2
    invoke-virtual {v2}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lr4/i;->a:Lu4/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lr4/i;->a:Lu4/d;

    .line 75
    throw p1

    .line 76
    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_17

    .line 77
    iget-object p1, p0, Lr4/i;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr4/i;->g:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_18

    .line 78
    iget-object p1, p0, Lr4/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr4/i;->i:Ljava/util/List;

    .line 79
    :cond_18
    :try_start_3
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catch_3
    invoke-virtual {v2}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lr4/i;->a:Lu4/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lr4/i;->a:Lu4/d;

    .line 81
    throw p1

    :goto_8
    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lr4/i;->h:I

    .line 84
    iput v0, p0, Lr4/i;->j:I

    .line 85
    iput-byte v0, p0, Lr4/i;->k:B

    .line 86
    iput v0, p0, Lr4/i;->l:I

    .line 87
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 88
    iput-object p1, p0, Lr4/i;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lr4/i;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr4/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr4/i;->c:I

    invoke-static {v1, v0}, LV0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lr4/i;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr4/i;->d:I

    invoke-static {v3, v1}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lr4/i;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lr4/i;->f:Lr4/h;

    invoke-virtual {v1}, Lr4/h;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LV0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LV0/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LV0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lr4/i;->h:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LV0/m;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LV0/m;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lr4/i;->j:I

    iget v1, p0, Lr4/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lr4/i;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lu4/x;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lu4/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lr4/i;->e:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v2, v1

    check-cast v2, Lu4/d;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, LV0/m;->h(I)I

    move-result v1

    invoke-virtual {v2}, Lu4/d;->size()I

    move-result v3

    invoke-static {v3}, LV0/m;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lu4/d;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lr4/i;->a:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr4/i;->l:I

    return v1
.end method

.method public final b()Lu4/k;
    .locals 0

    invoke-static {}, Lr4/g;->f()Lr4/g;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 1

    invoke-static {}, Lr4/g;->f()Lr4/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr4/g;->g(Lr4/i;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 4

    invoke-virtual {p0}, Lr4/i;->a()I

    iget v0, p0, Lr4/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr4/i;->c:I

    invoke-virtual {p1, v1, v0}, LV0/m;->m(II)V

    :cond_0
    iget v0, p0, Lr4/i;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr4/i;->d:I

    invoke-virtual {p1, v1, v0}, LV0/m;->m(II)V

    :cond_1
    iget v0, p0, Lr4/i;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lr4/i;->f:Lr4/h;

    invoke-virtual {v0}, Lr4/h;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LV0/m;->l(II)V

    :cond_2
    iget-object v0, p0, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, LV0/m;->v(I)V

    iget v0, p0, Lr4/i;->h:I

    invoke-virtual {p1, v0}, LV0/m;->v(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lr4/i;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LV0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    iget v2, p0, Lr4/i;->j:I

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lr4/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, LV0/m;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lr4/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lr4/i;->e:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lu4/x;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lu4/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lr4/i;->e:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    move-object v2, v0

    check-cast v2, Lu4/d;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LV0/m;->x(II)V

    invoke-virtual {v2}, Lu4/d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LV0/m;->v(I)V

    invoke-virtual {p1, v2}, LV0/m;->r(Lu4/d;)V

    :cond_8
    iget-object p0, p0, Lr4/i;->a:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lr4/i;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lr4/i;->k:B

    return v1
.end method
