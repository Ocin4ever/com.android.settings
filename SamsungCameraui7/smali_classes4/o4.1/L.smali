.class public final Lo4/L;
.super Lu4/p;
.source "SourceFile"


# static fields
.field public static final e:Lo4/L;

.field public static final f:Lo4/a;


# instance fields
.field public final a:Lu4/d;

.field public b:Lu4/v;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/L;->f:Lo4/a;

    new-instance v0, Lo4/L;

    invoke-direct {v0}, Lo4/L;-><init>()V

    sput-object v0, Lo4/L;->e:Lo4/L;

    sget-object v1, Lu4/u;->b:Lu4/L;

    iput-object v1, v0, Lo4/L;->b:Lu4/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo4/L;->c:B

    .line 3
    iput v0, p0, Lo4/L;->d:I

    .line 4
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/L;->a:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lo4/L;->c:B

    .line 7
    iput v0, p0, Lo4/L;->d:I

    .line 8
    sget-object v0, Lu4/u;->b:Lu4/L;

    iput-object v0, p0, Lo4/L;->b:Lu4/v;

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
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, Lu4/e;->q(ILV0/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lu4/e;->e()Lu4/x;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_3

    .line 14
    new-instance v6, Lu4/u;

    invoke-direct {v6}, Lu4/u;-><init>()V

    iput-object v6, p0, Lo4/L;->b:Lu4/v;

    move v4, v1

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

    .line 15
    :cond_3
    :goto_1
    iget-object v6, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {v6, v5}, Lu4/v;->a(Lu4/x;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_2
    :try_start_1
    new-instance v3, Lu4/t;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Lu4/t;->a:Lu4/a;

    .line 19
    throw v3

    .line 20
    :goto_3
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    .line 22
    iget-object v1, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {v1}, Lu4/v;->getUnmodifiableView()Lu4/L;

    move-result-object v1

    iput-object v1, p0, Lo4/L;->b:Lu4/v;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lo4/L;->a:Lu4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lo4/L;->a:Lu4/d;

    .line 25
    throw p1

    .line 26
    :goto_5
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 27
    iget-object p1, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {p1}, Lu4/v;->getUnmodifiableView()Lu4/L;

    move-result-object p1

    iput-object p1, p0, Lo4/L;->b:Lu4/v;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/L;->a:Lu4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object v0

    iput-object v0, p0, Lo4/L;->a:Lu4/d;

    .line 30
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lo4/L;->c:B

    .line 33
    iput v0, p0, Lo4/L;->d:I

    .line 34
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 35
    iput-object p1, p0, Lo4/L;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lo4/L;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {v2, v0}, Lu4/v;->getByteString(I)Lu4/d;

    move-result-object v2

    invoke-virtual {v2}, Lu4/d;->size()I

    move-result v3

    invoke-static {v3}, LV0/m;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lu4/d;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lo4/L;->a:Lu4/d;

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lo4/L;->d:I

    return v1
.end method

.method public final b()Lu4/k;
    .locals 1

    new-instance p0, Lo4/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo4/m;-><init>(I)V

    sget-object v0, Lu4/u;->b:Lu4/L;

    iput-object v0, p0, Lo4/m;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 2

    new-instance v0, Lo4/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo4/m;-><init>(I)V

    sget-object v1, Lu4/u;->b:Lu4/L;

    iput-object v1, v0, Lo4/m;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Lo4/m;->k(Lo4/L;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 4

    invoke-virtual {p0}, Lo4/L;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo4/L;->b:Lu4/v;

    invoke-interface {v1, v0}, Lu4/v;->getByteString(I)Lu4/d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LV0/m;->x(II)V

    invoke-virtual {v1}, Lu4/d;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    invoke-virtual {p1, v1}, LV0/m;->r(Lu4/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo4/L;->a:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lo4/L;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lo4/L;->c:B

    return v1
.end method
