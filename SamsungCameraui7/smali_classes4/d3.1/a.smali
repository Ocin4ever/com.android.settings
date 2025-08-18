.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;
.implements Lg3/a;


# instance fields
.field public a:Ll3/c;

.field public volatile b:Z


# direct methods
.method public static c(Ll3/c;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll3/c;->d:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Ld3/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Ld3/b;

    invoke-interface {v4}, Ld3/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lh0/b;->M(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Ll3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Le3/b;

    invoke-direct {p0, v2}, Le3/b;-><init>(Ljava/util/List;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ld3/b;)Z
    .locals 7

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lh3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld3/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld3/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld3/a;->a:Ll3/c;

    if-eqz v0, :cond_5

    iget-object v2, v0, Ll3/c;->d:[Ljava/lang/Object;

    iget v3, v0, Ll3/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, Ll3/c;->b(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, Ll3/c;->b(II[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ld3/b;)Z
    .locals 4

    iget-boolean v0, p0, Ld3/a;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld3/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld3/a;->a:Ll3/c;

    if-nez v0, :cond_0

    new-instance v0, Ll3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ll3/c;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Ll3/c;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll3/c;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ld3/a;->a:Ll3/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ll3/c;->a(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ld3/b;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ld3/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld3/a;->a(Ld3/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld3/b;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Ld3/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld3/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/a;->b:Z

    iget-object v0, p0, Ld3/a;->a:Ll3/c;

    const/4 v1, 0x0

    iput-object v1, p0, Ld3/a;->a:Ll3/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ld3/a;->c(Ll3/c;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
