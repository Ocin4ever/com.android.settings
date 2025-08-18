.class public Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private mSize:I

.field private mValues:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    goto :goto_0

    .line 7
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 8
    :goto_0
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 3
    array-length p1, p1

    const-string/jumbo v0, "size"

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkArgumentNonnegative(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkBounds(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-le p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "length="

    const-string v2, "; index="

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static elementsEqual(Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    iget v3, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0
.end method

.method private ensureCapacity(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    array-length v2, v1

    if-lt p1, v2, :cond_2

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    new-array p1, p1, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    :cond_2
    return-void
.end method

.method public static fromArray([JI)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->wrap([J)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([J)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>([JI)V

    return-object v0
.end method


# virtual methods
.method public add(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    .line 3
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    sub-int v2, v1, p1

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 5
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public add(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(IJ)V

    return-void
.end method

.method public addAll(Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;)V
    .locals 4

    iget v0, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    iget-object p1, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public clone()Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->clone()Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public get(I)J
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public indexOf(J)I
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public remove(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public resize(I)V
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkArgumentNonnegative(I)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    array-length v1, v0

    if-gt p1, v1, :cond_0

    array-length v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public set(IJ)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return p0
.end method

.method public toArray()[J
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0
.end method
