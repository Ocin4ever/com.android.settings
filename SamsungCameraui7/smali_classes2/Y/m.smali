.class public final LY/m;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(LY/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY/m;->a:I

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, LY/m;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY/m;->a:I

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput p2, p0, LY/m;->b:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget p0, p0, LY/m;->b:I

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    int-to-long v0, p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    int-to-long p0, p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final available()I
    .locals 2

    iget v0, p0, LY/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget p0, p0, LY/m;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, LY/m;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 3

    iget v0, p0, LY/m;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, LY/m;->b:I

    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    iget v0, p0, LY/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, LY/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, LY/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, LY/m;->b:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget v1, p0, LY/m;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LY/m;->b:I

    :cond_1
    move p0, v0

    :goto_0
    return p0

    :pswitch_0
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LY/m;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v1}, LY/m;->d(J)V

    move p0, v2

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, LY/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget v0, p0, LY/m;->b:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 10
    iget p2, p0, LY/m;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LY/m;->b:I

    :cond_1
    move p0, p1

    :goto_0
    return p0

    :pswitch_0
    int-to-long v0, p3

    .line 11
    invoke-virtual {p0, v0, v1}, LY/m;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    int-to-long p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, LY/m;->d(J)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 1

    iget v0, p0, LY/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, LY/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    iget v0, p0, LY/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LY/m;->b:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LY/m;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, LY/m;->b:I

    :cond_0
    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LY/m;->a(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LY/m;->d(J)V

    move-wide p0, p1

    :goto_0
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
