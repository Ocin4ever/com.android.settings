.class public final Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/m;


# instance fields
.field public final a:Lg5/b;

.field public final b:Lg5/a;

.field public c:Lg5/j;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lg5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g;->a:Lg5/b;

    invoke-interface {p1}, Lg5/b;->b()Lg5/a;

    move-result-object p1

    iput-object p1, p0, Lg5/g;->b:Lg5/a;

    iget-object p1, p1, Lg5/a;->a:Lg5/j;

    iput-object p1, p0, Lg5/g;->c:Lg5/j;

    if-eqz p1, :cond_0

    iget p1, p1, Lg5/j;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lg5/g;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lg5/a;J)J
    .locals 10

    iget-boolean p2, p0, Lg5/g;->e:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lg5/g;->c:Lg5/j;

    iget-object p3, p0, Lg5/g;->b:Lg5/a;

    if-eqz p2, :cond_1

    iget-object v0, p3, Lg5/a;->a:Lg5/j;

    if-ne p2, v0, :cond_0

    iget p2, p0, Lg5/g;->d:I

    iget v0, v0, Lg5/j;->b:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lg5/g;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p2, p0, Lg5/g;->a:Lg5/b;

    invoke-interface {p2, v0, v1}, Lg5/b;->i(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-object p2, p0, Lg5/g;->c:Lg5/j;

    if-nez p2, :cond_3

    iget-object p2, p3, Lg5/a;->a:Lg5/j;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lg5/g;->c:Lg5/j;

    iget p2, p2, Lg5/j;->b:I

    iput p2, p0, Lg5/g;->d:I

    :cond_3
    iget-wide v0, p3, Lg5/a;->b:J

    iget-wide v2, p0, Lg5/g;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lg5/g;->f:J

    if-eqz p1, :cond_8

    iget-wide v4, p3, Lg5/a;->b:J

    move-wide v6, v2

    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Lg5/n;->a(JJJ)V

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v6, p1, Lg5/a;->b:J

    add-long/2addr v6, v0

    iput-wide v6, p1, Lg5/a;->b:J

    iget-object p2, p3, Lg5/a;->a:Lg5/j;

    :goto_1
    iget p3, p2, Lg5/j;->c:I

    iget v6, p2, Lg5/j;->b:I

    sub-int/2addr p3, v6

    int-to-long v6, p3

    cmp-long p3, v2, v6

    if-ltz p3, :cond_5

    sub-long/2addr v2, v6

    iget-object p2, p2, Lg5/j;->f:Lg5/j;

    goto :goto_1

    :cond_5
    move-wide v6, v0

    :goto_2
    cmp-long p3, v6, v4

    if-lez p3, :cond_7

    invoke-virtual {p2}, Lg5/j;->c()Lg5/j;

    move-result-object p3

    iget v8, p3, Lg5/j;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v2

    long-to-int v2, v8

    iput v2, p3, Lg5/j;->b:I

    long-to-int v3, v6

    add-int/2addr v2, v3

    iget v3, p3, Lg5/j;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p3, Lg5/j;->c:I

    iget-object v2, p1, Lg5/a;->a:Lg5/j;

    if-nez v2, :cond_6

    iput-object p3, p3, Lg5/j;->g:Lg5/j;

    iput-object p3, p3, Lg5/j;->f:Lg5/j;

    iput-object p3, p1, Lg5/a;->a:Lg5/j;

    goto :goto_3

    :cond_6
    iget-object v2, v2, Lg5/j;->g:Lg5/j;

    invoke-virtual {v2, p3}, Lg5/j;->b(Lg5/j;)V

    :goto_3
    iget v2, p3, Lg5/j;->c:I

    iget p3, p3, Lg5/j;->b:I

    sub-int/2addr v2, p3

    int-to-long v2, v2

    sub-long/2addr v6, v2

    iget-object p2, p2, Lg5/j;->f:Lg5/j;

    move-wide v2, v4

    goto :goto_2

    :cond_7
    :goto_4
    iget-wide p1, p0, Lg5/g;->f:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg5/g;->f:J

    return-wide v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/g;->e:Z

    return-void
.end method
