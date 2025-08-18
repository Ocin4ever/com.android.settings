.class public final Lo4/X;
.super Lu4/p;
.source "SourceFile"


# static fields
.field public static final g:Lo4/X;

.field public static final h:Lo4/a;


# instance fields
.field public final a:Lu4/d;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/X;->h:Lo4/a;

    new-instance v0, Lo4/X;

    invoke-direct {v0}, Lo4/X;-><init>()V

    sput-object v0, Lo4/X;->g:Lo4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo4/X;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lo4/X;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lo4/X;->e:B

    .line 3
    iput v0, p0, Lo4/X;->f:I

    .line 4
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/X;->a:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lo4/X;->e:B

    .line 7
    iput v0, p0, Lo4/X;->f:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/X;->c:Ljava/util/List;

    .line 9
    iput v0, p0, Lo4/X;->d:I

    .line 10
    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lu4/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 13
    invoke-virtual {p1, v5, v2}, Lu4/e;->q(ILV0/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 14
    :cond_2
    iget v5, p0, Lo4/X;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lo4/X;->b:I

    .line 15
    invoke-virtual {p1}, Lu4/e;->k()I

    move-result v5

    .line 16
    iput v5, p0, Lo4/X;->d:I

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

    :cond_3
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lo4/X;->c:Ljava/util/List;

    move v4, v1

    .line 18
    :cond_4
    iget-object v5, p0, Lo4/X;->c:Ljava/util/List;

    sget-object v6, Lo4/Q;->u:Lo4/a;

    invoke-virtual {p1, v6, p2}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    new-instance p2, Lu4/t;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Lu4/t;->a:Lu4/a;

    .line 22
    throw p2

    .line 23
    :goto_2
    iput-object p0, p1, Lu4/t;->a:Lu4/a;

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 25
    iget-object p2, p0, Lo4/X;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo4/X;->c:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/X;->a:Lu4/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/X;->a:Lu4/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 30
    iget-object p1, p0, Lo4/X;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo4/X;->c:Ljava/util/List;

    .line 31
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lo4/X;->a:Lu4/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lu4/c;->e()Lu4/d;

    move-result-object p2

    iput-object p2, p0, Lo4/X;->a:Lu4/d;

    .line 33
    throw p1

    :goto_5
    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lu4/a;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput-byte v0, p0, Lo4/X;->e:B

    .line 36
    iput v0, p0, Lo4/X;->f:I

    .line 37
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 38
    iput-object p1, p0, Lo4/X;->a:Lu4/d;

    return-void
.end method

.method public static h(Lo4/X;)Lo4/f;
    .locals 1

    invoke-static {}, Lo4/f;->h()Lo4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo4/f;->k(Lo4/X;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lo4/X;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo4/X;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo4/X;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    invoke-static {v3, v2}, LV0/m;->d(ILu4/a;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo4/X;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lo4/X;->d:I

    invoke-static {v0, v2}, LV0/m;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lo4/X;->a:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lo4/X;->f:I

    return v0
.end method

.method public final b()Lu4/k;
    .locals 0

    invoke-static {}, Lo4/f;->h()Lo4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 0

    invoke-static {p0}, Lo4/X;->h(Lo4/X;)Lo4/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LV0/m;)V
    .locals 3

    invoke-virtual {p0}, Lo4/X;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo4/X;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo4/X;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/a;

    invoke-virtual {p1, v2, v1}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo4/X;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lo4/X;->d:I

    invoke-virtual {p1, v0, v1}, LV0/m;->m(II)V

    :cond_1
    iget-object p0, p0, Lo4/X;->a:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lo4/X;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lo4/X;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lo4/X;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/Q;

    invoke-virtual {v3}, Lo4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lo4/X;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lo4/X;->e:B

    return v1
.end method
