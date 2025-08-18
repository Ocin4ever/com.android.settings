.class public final Lo4/Z;
.super Lu4/m;
.source "SourceFile"


# static fields
.field public static final l:Lo4/Z;

.field public static final m:Lo4/a;


# instance fields
.field public final b:Lu4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lo4/Q;

.field public g:I

.field public h:Lo4/Q;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/Z;->m:Lo4/a;

    new-instance v0, Lo4/Z;

    invoke-direct {v0}, Lo4/Z;-><init>()V

    sput-object v0, Lo4/Z;->l:Lo4/Z;

    const/4 v1, 0x0

    iput v1, v0, Lo4/Z;->d:I

    iput v1, v0, Lo4/Z;->e:I

    sget-object v2, Lo4/Q;->t:Lo4/Q;

    iput-object v2, v0, Lo4/Z;->f:Lo4/Q;

    iput v1, v0, Lo4/Z;->g:I

    iput-object v2, v0, Lo4/Z;->h:Lo4/Q;

    iput v1, v0, Lo4/Z;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lu4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lo4/Z;->j:B

    .line 8
    iput v0, p0, Lo4/Z;->k:I

    .line 9
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/Z;->b:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lu4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lo4/Z;->j:B

    .line 12
    iput v0, p0, Lo4/Z;->k:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo4/Z;->d:I

    .line 14
    iput v0, p0, Lo4/Z;->e:I

    .line 15
    sget-object v1, Lo4/Q;->t:Lo4/Q;

    .line 16
    iput-object v1, p0, Lo4/Z;->f:Lo4/Q;

    .line 17
    iput v0, p0, Lo4/Z;->g:I

    .line 18
    iput-object v1, p0, Lo4/Z;->h:Lo4/Q;

    .line 19
    iput v0, p0, Lo4/Z;->i:I

    .line 20
    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lu4/m;->o(Lu4/e;LV0/m;Lu4/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, Lo4/Z;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lo4/Z;->c:I

    .line 25
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lo4/Z;->i:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, Lo4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lo4/Z;->c:I

    .line 28
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lo4/Z;->g:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lo4/Z;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, Lo4/Z;->h:Lo4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, Lo4/Q;->u:Lo4/a;

    invoke-virtual {p1, v4, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v4

    check-cast v4, Lo4/Q;

    iput-object v4, p0, Lo4/Z;->h:Lo4/Q;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    .line 35
    invoke-virtual {v8}, Lo4/P;->f()Lo4/Q;

    move-result-object v4

    iput-object v4, p0, Lo4/Z;->h:Lo4/Q;

    .line 36
    :cond_6
    iget v4, p0, Lo4/Z;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lo4/Z;->c:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, Lo4/Z;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, Lo4/Z;->f:Lo4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, Lo4/Q;->u:Lo4/a;

    invoke-virtual {p1, v4, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v4

    check-cast v4, Lo4/Q;

    iput-object v4, p0, Lo4/Z;->f:Lo4/Q;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    .line 42
    invoke-virtual {v8}, Lo4/P;->f()Lo4/Q;

    move-result-object v4

    iput-object v4, p0, Lo4/Z;->f:Lo4/Q;

    .line 43
    :cond_9
    iget v4, p0, Lo4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lo4/Z;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, Lo4/Z;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lo4/Z;->c:I

    .line 45
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lo4/Z;->e:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, Lo4/Z;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lo4/Z;->c:I

    .line 48
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lo4/Z;->d:I
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lu4/t;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lu4/t;->a:Lu4/a;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/Z;->b:Lu4/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/Z;->b:Lu4/d;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Lu4/m;->l()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/Z;->b:Lu4/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/Z;->b:Lu4/d;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Lu4/m;->l()V

    return-void
.end method

.method public constructor <init>(Lu4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu4/m;-><init>(Lu4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo4/Z;->j:B

    .line 3
    iput v0, p0, Lo4/Z;->k:I

    .line 4
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 5
    iput-object p1, p0, Lo4/Z;->b:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lo4/Z;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo4/Z;->d:I

    invoke-static {v1, v0}, LV0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo4/Z;->e:I

    invoke-static {v2, v1}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lo4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lo4/Z;->f:Lo4/Q;

    invoke-static {v1, v3}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lo4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lo4/Z;->h:Lo4/Q;

    invoke-static {v2, v1}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lo4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lo4/Z;->g:I

    invoke-static {v1, v2}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lo4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lo4/Z;->i:I

    invoke-static {v1, v2}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lu4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo4/Z;->b:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lo4/Z;->k:I

    return v0
.end method

.method public final b()Lu4/k;
    .locals 1

    new-instance p0, Lo4/Y;

    invoke-direct {p0}, Lu4/l;-><init>()V

    sget-object v0, Lo4/Q;->t:Lo4/Q;

    iput-object v0, p0, Lo4/Y;->g:Lo4/Q;

    iput-object v0, p0, Lo4/Y;->i:Lo4/Q;

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 2

    new-instance v0, Lo4/Y;

    invoke-direct {v0}, Lu4/l;-><init>()V

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, v0, Lo4/Y;->g:Lo4/Q;

    iput-object v1, v0, Lo4/Y;->i:Lo4/Q;

    invoke-virtual {v0, p0}, Lo4/Y;->g(Lo4/Z;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 4

    invoke-virtual {p0}, Lo4/Z;->a()I

    invoke-virtual {p0}, Lu4/m;->n()Lg2/a;

    move-result-object v0

    iget v1, p0, Lo4/Z;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo4/Z;->d:I

    invoke-virtual {p1, v2, v1}, LV0/m;->m(II)V

    :cond_0
    iget v1, p0, Lo4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo4/Z;->e:I

    invoke-virtual {p1, v2, v1}, LV0/m;->m(II)V

    :cond_1
    iget v1, p0, Lo4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lo4/Z;->f:Lo4/Q;

    invoke-virtual {p1, v1, v3}, LV0/m;->o(ILu4/a;)V

    :cond_2
    iget v1, p0, Lo4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lo4/Z;->h:Lo4/Q;

    invoke-virtual {p1, v2, v1}, LV0/m;->o(ILu4/a;)V

    :cond_3
    iget v1, p0, Lo4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lo4/Z;->g:I

    invoke-virtual {p1, v1, v2}, LV0/m;->m(II)V

    :cond_4
    iget v1, p0, Lo4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lo4/Z;->i:I

    invoke-virtual {p1, v1, v2}, LV0/m;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg2/a;->h(ILV0/m;)V

    iget-object p0, p0, Lo4/Z;->b:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lu4/a;
    .locals 0

    sget-object p0, Lo4/Z;->l:Lo4/Z;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lo4/Z;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo4/Z;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lo4/Z;->f:Lo4/Q;

    invoke-virtual {v0}, Lo4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lo4/Z;->j:B

    return v2

    :cond_2
    iget v0, p0, Lo4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lo4/Z;->h:Lo4/Q;

    invoke-virtual {v0}, Lo4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lo4/Z;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lu4/m;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lo4/Z;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, Lo4/Z;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, Lo4/Z;->j:B

    return v2
.end method
