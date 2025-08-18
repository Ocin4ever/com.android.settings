.class public Lcom/samsung/android/camera/core2/util/MemoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_BUFFER_POOL_SIZE:J = 0x1e000000L

.field private static final DEFAULT_MAX_RAW_BUFFER_NUM:I = 0x3

.field private static final DEVICE_MEMORY_USAGE_LEVEL:I

.field private static final DISABLE_RELEASE_FREE_BUFFERS:I

.field private static final MEGA_BYTES:J = 0x100000L

.field private static final MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field private static final MEMORY_USAGE_LEVEL_FEATURE:I

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MemoryUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MEMORY_USAGE_LEVEL"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->getFeatureInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_USAGE_LEVEL_FEATURE:I

    and-int/lit8 v1, v0, 0xf

    sput v1, Lcom/samsung/android/camera/core2/util/MemoryUtils;->DEVICE_MEMORY_USAGE_LEVEL:I

    and-int/lit8 v0, v0, 0x10

    shr-int/lit8 v0, v0, 0x4

    sput v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->DISABLE_RELEASE_FREE_BUFFERS:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->valueOf(I)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBufferPoolSize()I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getBufferPoolSize()I

    move-result v0

    return v0
.end method

.method public static getDeviceMemoryLevel()Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object v0
.end method

.method public static getMaxBufferCountOfRawImageReader(Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getMaxRawBufferNum()I

    move-result p0

    return p0
.end method

.method public static getMaxBufferNumOfYuvImageReader()I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getMaxYuvBufferNum()I

    move-result v0

    return v0
.end method

.method public static getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public static isAvailableMemoryEnough(Landroid/app/ActivityManager;)Z
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "available memory is not enough : available %d, threshold %d"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isBufferPoolAvailable(Landroid/app/ActivityManager;J)Z
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "available bufferPool memory is not enough : available mem %d, threshold %d, PoolSize %d"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-wide/32 v2, 0x1e000000

    cmp-long p0, v2, p1

    if-gez p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Exceed max buffer pool size %d"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isGreaterThan(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLessThan(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedDeinitSolution(Landroid/app/ActivityManager;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/util/MemoryUtils;->MEMORY_LEVEL:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getCutOffThreshold()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long v5, v1, v3

    iget-wide v7, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "need to deinitialize solution for memory : available mem %d MB, threshold %d MB"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isReleaseFreeBuffersEnabled()Z
    .locals 1

    sget v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->DISABLE_RELEASE_FREE_BUFFERS:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
