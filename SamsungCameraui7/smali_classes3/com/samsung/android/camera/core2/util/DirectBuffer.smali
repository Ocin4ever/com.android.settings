.class public Lcom/samsung/android/camera/core2/util/DirectBuffer;
.super Lcom/samsung/android/camera/core2/util/BufferBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;
    }
.end annotation


# static fields
.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mBufferReleasedCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsReleased:Z

.field private volatile mNativeBufferAddress:J

.field protected final mNeedRelease:Z

.field protected mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mRentByteBufferCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DirectBuffer"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    const-string v1, "directbuffer-jni"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->loadAsync()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;Z)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mBufferReleasedCallbackList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->join()V

    .line 7
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNeedRelease:Z

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/samsung/android/camera/core2/util/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/d;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->registerBufferReleasedCallback(Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;)V

    .line 10
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->getNativeBufferAddress()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string p2, "DirectBuffer(%d) - nativeBufferAddress(0x%x), %s, originBuffer(%s)"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DirectBuffer constructor failed, byteBuffer is not direct type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/DirectBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->lambda$slice$1(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 2

    const-string v0, "capacity"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    sget-boolean v0, Lcom/samsung/android/camera/core2/util/JUnitTestUtils;->IS_JUNIT_TEST:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->nativeAllocateNativeHeap(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->lambda$fireBufferReleasedCallbacks$2(Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->lambda$new$0(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void
.end method

.method public static copy(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 1

    const-string/jumbo v0, "srcBuffer"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstBuffer"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method

.method private static createDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/util/function/Supplier;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            "Ljava/util/function/Supplier<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNeedRelease:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DirectBuffer(%d) is already released"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static createFrom(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->copy(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-object v0
.end method

.method private fireBufferReleasedCallbacks(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private native getNativeBufferAddress(Ljava/nio/ByteBuffer;)J
.end method

.method private synthetic lambda$fireBufferReleasedCallbacks$2(Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;->onBufferReleased(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DirectBuffer(%d) onBufferReleased - originBuffer(%d)"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void
.end method

.method private synthetic lambda$slice$1(II)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    add-int/2addr p2, p1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public static native nativeAllocateNativeHeap(I)Ljava/nio/ByteBuffer;
.end method

.method private registerBufferReleasedCallback(Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mBufferReleasedCallbackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;->onBufferReleased(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0
.end method


# virtual methods
.method public duplicate()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/f;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->createDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/util/function/Supplier;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void
.end method

.method public getNativeBufferAddress()J
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/camera/core2/util/JUnitTestUtils;->IS_JUNIT_TEST:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNativeBufferAddress:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->getNativeBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNativeBufferAddress:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNativeBufferAddress:J

    return-wide v0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nativeReleaseNativeHeap(Ljava/nio/ByteBuffer;)V
.end method

.method public release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DirectBuffer(%d) release - nativeBufferAddress(0x%x), %s, originBuffer(%s)"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->getNativeBufferAddress()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "null"

    :goto_0
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mRentByteBufferCount:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mNeedRelease:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->nativeReleaseNativeHeap(Ljava/nio/ByteBuffer;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mIsReleased:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mBufferReleasedCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mBufferReleasedCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->fireBufferReleasedCallbacks(Ljava/util/Iterator;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v1, "some rented buffers(count %d) are not returned yet. it will make memory leak!"

    iget v2, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mRentByteBufferCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized rentByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mRentByteBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mRentByteBufferCount:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized returnByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mRentByteBufferCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mRentByteBufferCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input byteBuffer isn\'t equal with original buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public slice(II)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/util/e;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;III)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->createDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/util/function/Supplier;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "DirectBuffer(%d)[nativeBufferAddress(0x%x), %s, originBuffer(%s), isReleased(%b)]"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->getNativeBufferAddress()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BufferBase;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;->mOriginBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v4, "null"

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
