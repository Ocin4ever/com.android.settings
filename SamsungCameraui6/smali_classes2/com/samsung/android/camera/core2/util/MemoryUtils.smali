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
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MemoryUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MEMORY_USAGE_LEVEL"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->b:I

    and-int/lit8 v1, v0, 0xf

    sput v1, Lcom/samsung/android/camera/core2/util/MemoryUtils;->c:I

    and-int/lit8 v0, v0, 0x10

    shr-int/lit8 v0, v0, 0x4

    sput v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->d:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->E(I)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->r()I

    move-result v0

    return v0
.end method

.method public static b()Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object v0
.end method

.method public static c(Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->R0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Boolean;

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
    sget-object p0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->A()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->B()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public static f(Landroid/app/ActivityManager;J)Z
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p0

    const-string p0, "available bufferPool memory is not enough : available mem %d, threshold %d, PoolSize %d"

    invoke-static {v0, p0, v5}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const-wide/32 v2, 0x1e000000

    cmp-long p0, v2, p1

    if-gez p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Exceed max buffer pool size %d"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return v1
.end method

.method public static g(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

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

.method public static h(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

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

.method public static i(Landroid/app/ActivityManager;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->t()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long v5, v1, v3

    iget-wide v7, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "need to deinitialize solution for memory : available mem %d MB, threshold %d MB"

    invoke-static {p0, v0, v5}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method

.method public static j()Z
    .locals 1

    sget v0, Lcom/samsung/android/camera/core2/util/MemoryUtils;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/app/ActivityManager;)Z
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->e(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    const-wide/16 v2, 0x4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
