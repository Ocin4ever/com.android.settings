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

.field private static c:Z = false

.field private static d:I


# direct methods
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

    const-string v11, "PrivateDirty: "

    const-string v12, "MB, PrivateClean: "

    const-string v13, "MB, SharedDirty: "

    .line 1
    invoke-static {v2, v1, v11, v12, v13}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    const-string v2, "MB, TotalPSS: "

    const-string v11, "MB, nativePSS: "

    .line 3
    invoke-static {v1, v3, v2, v4, v11}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    const-string v2, "MB, dalvikPSS: "

    const-string v3, "MB, Other: "

    .line 5
    invoke-static {v1, v5, v2, v6, v3}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    const-string v2, "MB, nativePrivateDirty: "

    const-string v3, "MB, nativeSharedDirty: "

    .line 7
    invoke-static {v1, v7, v2, v8, v3}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    const-string v2, "MB, otherPrivateDirty: "

    const-string v3, "MB, otherSharedDirty: "

    .line 9
    invoke-static {v1, v9, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string v2, "MB."

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/material/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 4

    sget-boolean v0, Lco/polarr/mgcsc/f/i/a;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-string v1, "Begin processing"

    if-nez p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lco/polarr/mgcsc/f/i/a;->d:I

    add-int/2addr v2, v0

    sput v2, Lco/polarr/mgcsc/f/i/a;->d:I

    :cond_0
    sget v2, Lco/polarr/mgcsc/f/i/a;->d:I

    sget v3, Lco/polarr/mgcsc/f/i/a;->b:I

    if-eq v2, v3, :cond_1

    sget-boolean v2, Lco/polarr/mgcsc/f/i/a;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sput-boolean v0, Lco/polarr/mgcsc/f/i/a;->c:Z

    :cond_2
    const-string p1, "End processing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sput-boolean v0, Lco/polarr/mgcsc/f/i/a;->c:Z

    :cond_3
    invoke-static {}, Lco/polarr/mgcsc/f/i/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MemInfo ["

    const-string v2, "]:"

    const-string v3, ":"

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MGCBenchmark"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v0, Lco/polarr/mgcsc/f/i/a;->d:I

    :cond_4
    return-void
.end method
