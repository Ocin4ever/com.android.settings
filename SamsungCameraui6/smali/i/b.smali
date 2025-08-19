.class public Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/b;->c:Ljava/lang/String;

    new-array p1, p1, [B

    iput-object p1, p0, Li/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Li/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Li/b;->b:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Li/b;->a:[B

    :goto_0
    iget-object v1, p0, Li/b;->a:[B

    iget v2, p0, Li/b;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Li/b;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Li/b;->b:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    invoke-virtual {p0, v2}, Li/b;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/b;->c:Ljava/lang/String;

    iput-object p1, p0, Li/b;->a:[B

    array-length p1, p1

    iput p1, p0, Li/b;->b:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    iget v0, p0, Li/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li/b;->e(I)V

    iget-object v0, p0, Li/b;->a:[B

    iget v1, p0, Li/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/b;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public b([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/b;->c([BII)V

    return-void
.end method

.method public c([BII)V
    .locals 2

    iget v0, p0, Li/b;->b:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Li/b;->e(I)V

    iget-object v0, p0, Li/b;->a:[B

    iget v1, p0, Li/b;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li/b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Li/b;->b:I

    return-void
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Li/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Li/b;->a:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The index exceeds the valid buffer area"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Li/b;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Li/b;->a:[B

    array-length p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Li/b;->a:[B

    const/4 v2, 0x0

    iget p0, p0, Li/b;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Li/b;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    iget v0, p0, Li/b;->b:I

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iput-object v1, p0, Li/b;->c:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Li/b;->a:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const-string v5, "UTF-32"

    const/16 v6, 0xfe

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0xff

    if-nez v4, :cond_4

    if-lt v0, v8, :cond_3

    aget-byte v0, v3, v7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v3, v2

    and-int/2addr v0, v9

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2

    const-string v0, "UTF-32BE"

    iput-object v0, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iput-object v5, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v4, 0xff

    const/16 v11, 0x80

    if-ge v10, v11, :cond_8

    aget-byte v4, v3, v7

    if-eqz v4, :cond_5

    iput-object v1, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-lt v0, v8, :cond_7

    aget-byte v0, v3, v2

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "UTF-32LE"

    iput-object v0, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    iput-object v0, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    and-int/lit16 v7, v4, 0xff

    const/16 v10, 0xef

    if-ne v7, v10, :cond_9

    iput-object v1, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v4, 0xff

    const-string v4, "UTF-16"

    if-ne v1, v6, :cond_a

    iput-object v4, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    if-lt v0, v8, :cond_c

    aget-byte v0, v3, v2

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iput-object v5, p0, Li/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_c
    :goto_2
    iput-object v4, p0, Li/b;->c:Ljava/lang/String;

    :cond_d
    :goto_3
    iget-object p0, p0, Li/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Li/b;->b:I

    return p0
.end method
