.class abstract Landroidx/glance/appwidget/protobuf/BinaryWriter;
.super Landroidx/glance/appwidget/protobuf/ByteOutput;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Writer;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeDirectWriter;,
        Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final MAP_KEY_NUMBER:I = 0x1

.field private static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/glance/appwidget/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field totalDoneBytes:I


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteOutput;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    .line 4
    const-string v0, "alloc"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    .line 5
    iput p2, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chunkSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;ILandroidx/glance/appwidget/protobuf/BinaryWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-void
.end method

.method public static synthetic access$200(J)B
    .locals 0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result p0

    return p0
.end method

.method private static computeUInt64SizeNoTag(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method public static isUnsafeDirectSupported()Z
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    return v0
.end method

.method public static isUnsafeHeapSupported()Z
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static newDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newUnsafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newSafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static newHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newUnsafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->newSafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static newSafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method public static newSafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method public static newUnsafeDirectInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newUnsafeHeapInstance(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)Landroidx/glance/appwidget/protobuf/BinaryWriter;
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Landroidx/glance/appwidget/protobuf/BufferAllocator;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeBoolList_Internal(ILandroidx/glance/appwidget/protobuf/BooleanArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 18
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeDoubleList_Internal(ILandroidx/glance/appwidget/protobuf/DoubleArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFloatList_Internal(ILandroidx/glance/appwidget/protobuf/FloatArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/16 p3, 0xa

    .line 1
    invoke-static {p2, p3, p3}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public static final writeMapEntryField(Landroidx/glance/appwidget/protobuf/Writer;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported map value type for: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/16 p3, 0xa

    .line 1
    invoke-static {p2, p3, p3}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, p3, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V
    .locals 3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/16 p3, 0xa

    .line 1
    invoke-static {p2, p3, p3}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroidx/glance/appwidget/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->finishCurrentBuffer()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final fieldOrder()Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final newDirectBuffer()Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final newDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final newHeapBuffer()Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final newHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->alloc:Landroidx/glance/appwidget/protobuf/BufferAllocator;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public abstract requireSpace(I)V
.end method

.method public abstract writeBool(Z)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBoolList_Internal(ILandroidx/glance/appwidget/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDoubleList_Internal(ILandroidx/glance/appwidget/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    return-void
.end method

.method public abstract writeFixed32(I)V
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public abstract writeFixed64(J)V
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloatList_Internal(ILandroidx/glance/appwidget/protobuf/FloatArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract writeInt32(I)V
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    return-void
.end method

.method public writeMap(ILandroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    iget-object v2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/glance/appwidget/protobuf/Writer;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-object v2, p2, Landroidx/glance/appwidget/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/glance/appwidget/protobuf/Writer;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeVarint32(I)V

    invoke-virtual {p0, p1, v4}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeTag(II)V

    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    return-void
.end method

.method public abstract writeSInt32(I)V
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public abstract writeSInt64(J)V
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract writeTag(II)V
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt32List_Internal(ILandroidx/glance/appwidget/protobuf/IntArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt64List_Internal(ILandroidx/glance/appwidget/protobuf/LongArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public abstract writeVarint32(I)V
.end method

.method public abstract writeVarint64(J)V
.end method
