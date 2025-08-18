.class public final LM0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LM0/j;->a:I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, LM0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/g0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/j;->b:Ljava/lang/Object;

    iput p2, p0, LM0/j;->a:I

    return-void
.end method

.method public constructor <init>(Lc0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf0/v;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LM0/j;->b:Ljava/lang/Object;

    iput p2, p0, LM0/j;->a:I

    return-void
.end method


# virtual methods
.method public a(LE/M;LC/k;)LE/M;
    .locals 2

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, LE/M;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LM0/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, LM0/j;->a:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, LE/M;->recycle()V

    new-instance p0, LL/A;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, LL/A;-><init>([B)V

    return-object p0
.end method

.method public b()C
    .locals 3

    iget v0, p0, LM0/j;->a:I

    iget-object v1, p0, LM0/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget p0, p0, LM0/j;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)C
    .locals 1

    iget-object p0, p0, LM0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(ILjava/lang/String;)I
    .locals 5

    iget v0, p0, LM0/j;->a:I

    invoke-virtual {p0, v0}, LM0/j;->c(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x30

    if-gt v4, v0, :cond_0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    iget v0, p0, LM0/j;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LM0/j;->a:I

    invoke-virtual {p0, v0}, LM0/j;->c(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-le v2, p1, :cond_1

    return p1

    :cond_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p0, Lh/b;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, LM0/j;->a:I

    iget-object p0, p0, LM0/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 1

    iget v0, p0, LM0/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM0/j;->a:I

    return-void
.end method
