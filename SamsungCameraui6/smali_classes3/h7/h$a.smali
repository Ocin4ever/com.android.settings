.class public Lh7/h$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/h;->B()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7/h;


# direct methods
.method public constructor <init>(Lh7/h;)V
    .locals 0

    iput-object p1, p0, Lh7/h$a;->a:Lh7/h;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object p0, p0, Lh7/h$a;->a:Lh7/h;

    iget-boolean v0, p0, Lh7/h;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lh7/h;->a:Lh7/a;

    iget-wide v0, p0, Lh7/a;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lh7/h$a;->a:Lh7/h;

    invoke-virtual {p0}, Lh7/h;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    iget-object v0, p0, Lh7/h$a;->a:Lh7/h;

    iget-boolean v1, v0, Lh7/h;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lh7/h;->a:Lh7/a;

    iget-wide v2, v1, Lh7/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lh7/h;->b:Lh7/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lh7/l;->i(Lh7/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lh7/h$a;->a:Lh7/h;

    iget-object p0, p0, Lh7/h;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, Lh7/h$a;->a:Lh7/h;

    iget-boolean v0, v0, Lh7/h;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh7/n;->b(JJJ)V

    iget-object v0, p0, Lh7/h$a;->a:Lh7/h;

    iget-object v1, v0, Lh7/h;->a:Lh7/a;

    iget-wide v2, v1, Lh7/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lh7/h;->b:Lh7/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lh7/l;->i(Lh7/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lh7/h$a;->a:Lh7/h;

    iget-object p0, p0, Lh7/h;->a:Lh7/a;

    invoke-virtual {p0, p1, p2, p3}, Lh7/a;->read([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh7/h$a;->a:Lh7/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
