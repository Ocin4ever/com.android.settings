.class public Lco/polarr/mgcsc/f/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_IN_KILOBYTE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MGCBenchmark"

.field public static final TAG_BEGIN_PROCESS:Ljava/lang/String; = "Begin processing"

.field public static final TAG_END_PROCESS:Ljava/lang/String; = "End processing"

.field public static a:Z = true

.field public static b:I = 0x1e

.field private static c:Z

.field private static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 14

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    iget v5, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v5, v5, 0x400

    iget v6, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v6, v6, 0x400

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v7, v7, 0x400

    iget v8, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    div-int/lit16 v8, v8, 0x400

    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    div-int/lit16 v9, v9, 0x400

    iget v10, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    div-int/lit16 v10, v10, 0x400

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    div-int/lit16 v0, v0, 0x400

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v12, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v12, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v12, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v12, v1

    const-string v0, "PrivateDirty: %dMB, PrivateClean: %dMB, SharedDirty: %dMB, TotalPSS: %dMB, nativePSS: %dMB, dalvikPSS: %dMB, Other: %dMB, nativePrivateDirty: %dMB, nativeSharedDirty: %dMB, otherPrivateDirty: %dMB, otherSharedDirty: %dMB."

    invoke-static {v11, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 4

    sget-boolean v0, Lco/polarr/mgcsc/f/i/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "Begin processing"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lco/polarr/mgcsc/f/i/a;->d:I

    add-int/2addr v2, v1

    sput v2, Lco/polarr/mgcsc/f/i/a;->d:I

    :cond_0
    sget v2, Lco/polarr/mgcsc/f/i/a;->d:I

    sget v3, Lco/polarr/mgcsc/f/i/a;->b:I

    if-eq v2, v3, :cond_1

    sget-boolean v2, Lco/polarr/mgcsc/f/i/a;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sput-boolean v1, Lco/polarr/mgcsc/f/i/a;->c:Z

    :cond_2
    const-string p1, "End processing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sput-boolean v0, Lco/polarr/mgcsc/f/i/a;->c:Z

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {}, Lco/polarr/mgcsc/f/i/a;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "MemInfo [%s]:%s:"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MGCBenchmark"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v0, Lco/polarr/mgcsc/f/i/a;->d:I

    :cond_4
    return-void
.end method
