.class public final Lu4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lu4/A;

.field public b:Lu4/w;

.field public c:I


# direct methods
.method public constructor <init>(Lu4/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/A;

    invoke-direct {v0, p1}, Lu4/A;-><init>(Lu4/d;)V

    iput-object v0, p0, Lu4/B;->a:Lu4/A;

    invoke-virtual {v0}, Lu4/A;->a()Lu4/x;

    move-result-object v0

    new-instance v1, Lu4/w;

    invoke-direct {v1, v0}, Lu4/w;-><init>(Lu4/x;)V

    iput-object v1, p0, Lu4/B;->b:Lu4/w;

    iget p1, p1, Lu4/C;->b:I

    iput p1, p0, Lu4/B;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lu4/B;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu4/B;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final nextByte()B
    .locals 2

    iget-object v0, p0, Lu4/B;->b:Lu4/w;

    invoke-virtual {v0}, Lu4/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu4/B;->a:Lu4/A;

    invoke-virtual {v0}, Lu4/A;->a()Lu4/x;

    move-result-object v0

    new-instance v1, Lu4/w;

    invoke-direct {v1, v0}, Lu4/w;-><init>(Lu4/x;)V

    iput-object v1, p0, Lu4/B;->b:Lu4/w;

    :cond_0
    iget v0, p0, Lu4/B;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu4/B;->c:I

    iget-object p0, p0, Lu4/B;->b:Lu4/w;

    invoke-virtual {p0}, Lu4/w;->nextByte()B

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
