.class public final La5/e0;
.super Lb5/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LX4/l;


# virtual methods
.method public final a(Lb5/b;)Z
    .locals 4

    check-cast p1, La5/c0;

    iget-wide v0, p0, La5/e0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, La5/c0;->i:J

    iget-wide v2, p1, La5/c0;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, La5/c0;->j:J

    :cond_1
    iput-wide v0, p0, La5/e0;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(Lb5/b;)[Lu3/d;
    .locals 4

    check-cast p1, La5/c0;

    iget-wide v0, p0, La5/e0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, La5/e0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, La5/e0;->b:LX4/l;

    invoke-virtual {p1, v0, v1}, La5/c0;->u(J)[Lu3/d;

    move-result-object p0

    return-object p0
.end method
