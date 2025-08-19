.class public Lco/polarr/mgcsc/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    mul-int v0, p1, p2

    new-array v0, v0, [I

    invoke-direct {p0, v0, p1, p2}, Lco/polarr/mgcsc/entities/a;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    iput p2, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iput p3, p0, Lco/polarr/mgcsc/entities/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lco/polarr/mgcsc/entities/a;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lco/polarr/mgcsc/entities/a;
    .locals 3

    new-instance v0, Lco/polarr/mgcsc/entities/a;

    iget v1, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/entities/a;-><init>(II)V

    iget-object p0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/entities/a;->a([I)V

    return-object v0
.end method

.method public a([I)V
    .locals 2

    iget-object p0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()V
    .locals 6

    iget v0, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v1, p0, Lco/polarr/mgcsc/entities/a;->c:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lco/polarr/mgcsc/entities/a;->d:[B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lco/polarr/mgcsc/entities/a;->d:[B

    mul-int/lit8 v3, v0, 0x3

    aget v1, v1, v0

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lco/polarr/mgcsc/entities/a;->a()Lco/polarr/mgcsc/entities/a;

    move-result-object p0

    return-object p0
.end method
