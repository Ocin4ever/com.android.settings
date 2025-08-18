.class public final Lo4/t;
.super Lu4/m;
.source "SourceFile"


# static fields
.field public static final g:Lo4/t;

.field public static final h:Lo4/a;


# instance fields
.field public final b:Lu4/d;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/t;->h:Lo4/a;

    new-instance v0, Lo4/t;

    invoke-direct {v0}, Lo4/t;-><init>()V

    sput-object v0, Lo4/t;->g:Lo4/t;

    const/4 v1, 0x0

    iput v1, v0, Lo4/t;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lu4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lo4/t;->e:B

    .line 8
    iput v0, p0, Lo4/t;->f:I

    .line 9
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/t;->b:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lu4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lo4/t;->e:B

    .line 12
    iput v0, p0, Lo4/t;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo4/t;->d:I

    .line 14
    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lu4/m;->o(Lu4/e;LV0/m;Lu4/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    iget v4, p0, Lo4/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lo4/t;->c:I

    .line 19
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lo4/t;->d:I
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lu4/t;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lu4/t;->a:Lu4/a;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/t;->b:Lu4/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/t;->b:Lu4/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lu4/m;->l()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/t;->b:Lu4/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/t;->b:Lu4/d;

    .line 34
    throw p1

    .line 35
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
    iput-byte v0, p0, Lo4/t;->e:B

    .line 3
    iput v0, p0, Lo4/t;->f:I

    .line 4
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 5
    iput-object p1, p0, Lo4/t;->b:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lo4/t;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo4/t;->d:I

    invoke-static {v1, v0}, LV0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo4/t;->b:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lo4/t;->f:I

    return v0
.end method

.method public final b()Lu4/k;
    .locals 0

    new-instance p0, Lo4/s;

    invoke-direct {p0}, Lu4/l;-><init>()V

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 1

    new-instance v0, Lo4/s;

    invoke-direct {v0}, Lu4/l;-><init>()V

    invoke-virtual {v0, p0}, Lo4/s;->f(Lo4/t;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 3

    invoke-virtual {p0}, Lo4/t;->a()I

    invoke-virtual {p0}, Lu4/m;->n()Lg2/a;

    move-result-object v0

    iget v1, p0, Lo4/t;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo4/t;->d:I

    invoke-virtual {p1, v2, v1}, LV0/m;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg2/a;->h(ILV0/m;)V

    iget-object p0, p0, Lo4/t;->b:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lu4/a;
    .locals 0

    sget-object p0, Lo4/t;->g:Lo4/t;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lo4/t;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lu4/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lo4/t;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lo4/t;->e:B

    return v1
.end method
