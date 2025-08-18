.class public Lcom/samsung/android/sum/core/buffer/RawDataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/buffer/MediaBufferReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/buffer/MediaBufferReader<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final pixelRead:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation
.end field

.field private final pixelReadByIndex:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/RawDataReader;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/buffer/G;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/sum/core/buffer/G;-><init>(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/motionphoto/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Supplier;

    iput-object v2, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelRead:Ljava/util/function/Supplier;

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sum/core/buffer/G;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/sum/core/buffer/G;-><init>(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/motionphoto/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelReadByIndex:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$6(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$3(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$1(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$new$9(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$2(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getRawDataRead(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/types/DataType;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isByte()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/sum/core/buffer/E;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/E;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isShort()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/sum/core/buffer/E;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/E;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isInt()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/sum/core/buffer/E;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/E;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isLong()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/sum/core/buffer/E;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/E;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isFloat()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/sum/core/buffer/E;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/E;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getRawDataReadByIndex(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/types/DataType;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isByte()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/sum/core/buffer/F;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/F;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isShort()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/sum/core/buffer/F;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/F;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isInt()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/sum/core/buffer/F;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/F;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isLong()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/sum/core/buffer/F;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/F;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->isFloat()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/sum/core/buffer/F;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/buffer/F;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$new$8(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataRead$0(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$4(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$7(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->lambda$getRawDataReadByIndex$5(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$0(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$1(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$2(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataRead$3(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->get()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$4(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$5(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$6(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/LongBuffer;->get(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRawDataReadByIndex$7(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$8(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->getRawDataRead(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$9(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->getRawDataReadByIndex(Lcom/samsung/android/sum/core/types/DataType;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Number;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelRead:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public get(I)Ljava/lang/Number;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/RawDataReader;->pixelReadByIndex:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->get()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method
