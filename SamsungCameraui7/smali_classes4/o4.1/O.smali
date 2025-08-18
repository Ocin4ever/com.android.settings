.class public final Lo4/O;
.super Lu4/p;
.source "SourceFile"


# static fields
.field public static final h:Lo4/O;

.field public static final i:Lo4/a;


# instance fields
.field public final a:Lu4/d;

.field public b:I

.field public c:Lo4/N;

.field public d:Lo4/Q;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/O;->i:Lo4/a;

    new-instance v0, Lo4/O;

    invoke-direct {v0}, Lo4/O;-><init>()V

    sput-object v0, Lo4/O;->h:Lo4/O;

    sget-object v1, Lo4/N;->INV:Lo4/N;

    iput-object v1, v0, Lo4/O;->c:Lo4/N;

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, v0, Lo4/O;->d:Lo4/Q;

    const/4 v1, 0x0

    iput v1, v0, Lo4/O;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo4/O;->f:B

    .line 3
    iput v0, p0, Lo4/O;->g:I

    .line 4
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/O;->a:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lo4/O;->f:B

    .line 7
    iput v0, p0, Lo4/O;->g:I

    .line 8
    sget-object v0, Lo4/N;->INV:Lo4/N;

    iput-object v0, p0, Lo4/O;->c:Lo4/N;

    .line 9
    sget-object v0, Lo4/Q;->t:Lo4/Q;

    .line 10
    iput-object v0, p0, Lo4/O;->d:Lo4/Q;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo4/O;->e:I

    .line 12
    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 15
    invoke-virtual {p1, v4, v3}, Lu4/e;->q(ILV0/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 16
    :cond_2
    iget v4, p0, Lo4/O;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lo4/O;->b:I

    .line 17
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 18
    iput v4, p0, Lo4/O;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_3
    iget v4, p0, Lo4/O;->b:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    .line 20
    iget-object v4, p0, Lo4/O;->d:Lo4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Lo4/Q;->s(Lo4/Q;)Lo4/P;

    move-result-object v6

    .line 22
    :cond_4
    sget-object v4, Lo4/Q;->u:Lo4/a;

    invoke-virtual {p1, v4, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v4

    check-cast v4, Lo4/Q;

    iput-object v4, p0, Lo4/O;->d:Lo4/Q;

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6, v4}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    .line 24
    invoke-virtual {v6}, Lo4/P;->f()Lo4/Q;

    move-result-object v4

    iput-object v4, p0, Lo4/O;->d:Lo4/Q;

    .line 25
    :cond_5
    iget v4, p0, Lo4/O;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lo4/O;->b:I

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    sget-object v6, Lo4/N;->STAR:Lo4/N;

    goto :goto_1

    .line 28
    :cond_8
    sget-object v6, Lo4/N;->INV:Lo4/N;

    goto :goto_1

    .line 29
    :cond_9
    sget-object v6, Lo4/N;->OUT:Lo4/N;

    goto :goto_1

    .line 30
    :cond_a
    sget-object v6, Lo4/N;->IN:Lo4/N;

    :goto_1
    if-nez v6, :cond_b

    .line 31
    invoke-virtual {v3, v4}, LV0/m;->v(I)V

    .line 32
    invoke-virtual {v3, v5}, LV0/m;->v(I)V

    goto :goto_0

    .line 33
    :cond_b
    iget v4, p0, Lo4/O;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lo4/O;->b:I

    .line 34
    iput-object v6, p0, Lo4/O;->c:Lo4/N;
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_2
    :try_start_1
    new-instance p2, Lu4/t;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p0, p2, Lu4/t;->a:Lu4/a;

    .line 38
    throw p2

    .line 39
    :goto_3
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_4
    :try_start_2
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/O;->a:Lu4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/O;->a:Lu4/d;

    .line 43
    throw p1

    .line 44
    :goto_5
    throw p1

    .line 45
    :cond_c
    :try_start_3
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catch_3
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/O;->a:Lu4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/O;->a:Lu4/d;

    .line 47
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput-byte v0, p0, Lo4/O;->f:B

    .line 50
    iput v0, p0, Lo4/O;->g:I

    .line 51
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 52
    iput-object p1, p0, Lo4/O;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lo4/O;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo4/O;->c:Lo4/N;

    invoke-virtual {v0}, Lo4/N;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LV0/m;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo4/O;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo4/O;->d:Lo4/Q;

    invoke-static {v2, v1}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lo4/O;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lo4/O;->e:I

    invoke-static {v1, v2}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lo4/O;->a:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo4/O;->g:I

    return v1
.end method

.method public final b()Lu4/k;
    .locals 0

    invoke-static {}, Lo4/M;->f()Lo4/M;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 1

    invoke-static {}, Lo4/M;->f()Lo4/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo4/M;->g(Lo4/O;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 2

    invoke-virtual {p0}, Lo4/O;->a()I

    iget v0, p0, Lo4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo4/O;->c:Lo4/N;

    invoke-virtual {v0}, Lo4/N;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LV0/m;->l(II)V

    :cond_0
    iget v0, p0, Lo4/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo4/O;->d:Lo4/Q;

    invoke-virtual {p1, v1, v0}, LV0/m;->o(ILu4/a;)V

    :cond_1
    iget v0, p0, Lo4/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lo4/O;->e:I

    invoke-virtual {p1, v0, v1}, LV0/m;->m(II)V

    :cond_2
    iget-object p0, p0, Lo4/O;->a:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lo4/O;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo4/O;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lo4/O;->d:Lo4/Q;

    invoke-virtual {v0}, Lo4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lo4/O;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Lo4/O;->f:B

    return v1
.end method
