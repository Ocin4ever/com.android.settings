.class public final Lo4/J;
.super Lu4/p;
.source "SourceFile"


# static fields
.field public static final h:Lo4/J;

.field public static final i:Lo4/a;


# instance fields
.field public final a:Lu4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lo4/I;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/J;->i:Lo4/a;

    new-instance v0, Lo4/J;

    invoke-direct {v0}, Lo4/J;-><init>()V

    sput-object v0, Lo4/J;->h:Lo4/J;

    const/4 v1, -0x1

    iput v1, v0, Lo4/J;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lo4/J;->d:I

    sget-object v1, Lo4/I;->PACKAGE:Lo4/I;

    iput-object v1, v0, Lo4/J;->e:Lo4/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo4/J;->f:B

    .line 3
    iput v0, p0, Lo4/J;->g:I

    .line 4
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/J;->a:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lo4/J;->f:B

    .line 7
    iput v0, p0, Lo4/J;->g:I

    .line 8
    iput v0, p0, Lo4/J;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo4/J;->d:I

    .line 10
    sget-object v1, Lo4/I;->PACKAGE:Lo4/I;

    iput-object v1, p0, Lo4/J;->e:Lo4/I;

    .line 11
    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 14
    invoke-virtual {p1, v4, v3}, Lu4/e;->q(ILV0/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v6, Lo4/I;->LOCAL:Lo4/I;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v6, Lo4/I;->PACKAGE:Lo4/I;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v6, Lo4/I;->CLASS:Lo4/I;

    :goto_1
    if-nez v6, :cond_6

    .line 19
    invoke-virtual {v3, v4}, LV0/m;->v(I)V

    .line 20
    invoke-virtual {v3, v5}, LV0/m;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 21
    :cond_6
    iget v4, p0, Lo4/J;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lo4/J;->b:I

    .line 22
    iput-object v6, p0, Lo4/J;->e:Lo4/I;

    goto :goto_0

    .line 23
    :cond_7
    iget v4, p0, Lo4/J;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lo4/J;->b:I

    .line 24
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 25
    iput v4, p0, Lo4/J;->d:I

    goto :goto_0

    .line 26
    :cond_8
    iget v4, p0, Lo4/J;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lo4/J;->b:I

    .line 27
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 28
    iput v4, p0, Lo4/J;->c:I
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_2
    :try_start_1
    new-instance v0, Lu4/t;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p0, v0, Lu4/t;->a:Lu4/a;

    .line 32
    throw v0

    .line 33
    :goto_3
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_4
    :try_start_2
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_2
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lo4/J;->a:Lu4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lo4/J;->a:Lu4/d;

    .line 37
    throw p1

    .line 38
    :goto_5
    throw p1

    .line 39
    :cond_9
    :try_start_3
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :catch_3
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/J;->a:Lu4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lo4/J;->a:Lu4/d;

    .line 41
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput-byte v0, p0, Lo4/J;->f:B

    .line 44
    iput v0, p0, Lo4/J;->g:I

    .line 45
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 46
    iput-object p1, p0, Lo4/J;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lo4/J;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/J;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo4/J;->c:I

    invoke-static {v1, v0}, LV0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo4/J;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo4/J;->d:I

    invoke-static {v2, v1}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lo4/J;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo4/J;->e:Lo4/I;

    invoke-virtual {v1}, Lo4/I;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, LV0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lo4/J;->a:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo4/J;->g:I

    return v1
.end method

.method public final b()Lu4/k;
    .locals 0

    invoke-static {}, Lo4/H;->f()Lo4/H;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 1

    invoke-static {}, Lo4/H;->f()Lo4/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo4/H;->g(Lo4/J;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 2

    invoke-virtual {p0}, Lo4/J;->a()I

    iget v0, p0, Lo4/J;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo4/J;->c:I

    invoke-virtual {p1, v1, v0}, LV0/m;->m(II)V

    :cond_0
    iget v0, p0, Lo4/J;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo4/J;->d:I

    invoke-virtual {p1, v1, v0}, LV0/m;->m(II)V

    :cond_1
    iget v0, p0, Lo4/J;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo4/J;->e:Lo4/I;

    invoke-virtual {v0}, Lo4/I;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LV0/m;->l(II)V

    :cond_2
    iget-object p0, p0, Lo4/J;->a:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lo4/J;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo4/J;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lo4/J;->f:B

    return v1

    :cond_2
    iput-byte v2, p0, Lo4/J;->f:B

    return v2
.end method
