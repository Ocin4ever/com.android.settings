.class public final Lo4/e;
.super Lu4/p;
.source "SourceFile"


# static fields
.field public static final g:Lo4/e;

.field public static final h:Lo4/a;


# instance fields
.field public final a:Lu4/d;

.field public b:I

.field public c:I

.field public d:Lo4/d;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/e;->h:Lo4/a;

    new-instance v0, Lo4/e;

    invoke-direct {v0}, Lo4/e;-><init>()V

    sput-object v0, Lo4/e;->g:Lo4/e;

    const/4 v1, 0x0

    iput v1, v0, Lo4/e;->c:I

    sget-object v1, Lo4/d;->p:Lo4/d;

    iput-object v1, v0, Lo4/e;->d:Lo4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo4/e;->e:B

    .line 3
    iput v0, p0, Lo4/e;->f:I

    .line 4
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/e;->a:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lo4/e;->e:B

    .line 7
    iput v0, p0, Lo4/e;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo4/e;->c:I

    .line 9
    sget-object v1, Lo4/d;->p:Lo4/d;

    .line 10
    iput-object v1, p0, Lo4/e;->d:Lo4/d;

    .line 11
    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

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
    iget v4, p0, Lo4/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, p0, Lo4/e;->d:Lo4/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lo4/b;->f()Lo4/b;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Lo4/b;->g(Lo4/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_1
    sget-object v4, Lo4/d;->q:Lo4/a;

    invoke-virtual {p1, v4, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v4

    check-cast v4, Lo4/d;

    iput-object v4, p0, Lo4/e;->d:Lo4/d;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6, v4}, Lo4/b;->g(Lo4/d;)V

    .line 21
    invoke-virtual {v6}, Lo4/b;->d()Lo4/d;

    move-result-object v4

    iput-object v4, p0, Lo4/e;->d:Lo4/d;

    .line 22
    :cond_4
    iget v4, p0, Lo4/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lo4/e;->b:I

    goto :goto_0

    .line 23
    :cond_5
    iget v4, p0, Lo4/e;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lo4/e;->b:I

    .line 24
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 25
    iput v4, p0, Lo4/e;->c:I
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lu4/t;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Lu4/t;->a:Lu4/a;

    .line 29
    throw p2

    .line 30
    :goto_3
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_4
    :try_start_2
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/e;->a:Lu4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/e;->a:Lu4/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    .line 36
    :cond_6
    :try_start_3
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/e;->a:Lu4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/e;->a:Lu4/d;

    .line 38
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-byte v0, p0, Lo4/e;->e:B

    .line 41
    iput v0, p0, Lo4/e;->f:I

    .line 42
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 43
    iput-object p1, p0, Lo4/e;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lo4/e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo4/e;->c:I

    invoke-static {v1, v0}, LV0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo4/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo4/e;->d:Lo4/d;

    invoke-static {v2, v1}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lo4/e;->a:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo4/e;->f:I

    return v1
.end method

.method public final b()Lu4/k;
    .locals 1

    new-instance p0, Lo4/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo4/f;-><init>(I)V

    sget-object v0, Lo4/d;->p:Lo4/d;

    iput-object v0, p0, Lo4/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 2

    new-instance v0, Lo4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo4/f;-><init>(I)V

    sget-object v1, Lo4/d;->p:Lo4/d;

    iput-object v1, v0, Lo4/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lo4/f;->i(Lo4/e;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 2

    invoke-virtual {p0}, Lo4/e;->a()I

    iget v0, p0, Lo4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo4/e;->c:I

    invoke-virtual {p1, v1, v0}, LV0/m;->m(II)V

    :cond_0
    iget v0, p0, Lo4/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo4/e;->d:Lo4/d;

    invoke-virtual {p1, v1, v0}, LV0/m;->o(ILu4/a;)V

    :cond_1
    iget-object p0, p0, Lo4/e;->a:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lo4/e;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo4/e;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lo4/e;->d:Lo4/d;

    invoke-virtual {v0}, Lo4/d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lo4/e;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lo4/e;->e:B

    return v1

    :cond_3
    iput-byte v2, p0, Lo4/e;->e:B

    return v2

    :cond_4
    iput-byte v2, p0, Lo4/e;->e:B

    return v2
.end method
