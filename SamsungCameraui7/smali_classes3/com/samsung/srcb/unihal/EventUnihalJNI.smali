.class public Lcom/samsung/srcb/unihal/EventUnihalJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EventUnihalJNI"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "EventFinderResultConverter.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeGyroInfo([B)Lcom/samsung/srcb/unihal/EventGyroResult;
    .locals 9

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/16 v1, 0x258

    .line 2
    new-array v2, v1, [J

    .line 3
    new-array v1, v1, [I

    .line 4
    new-instance v3, Lcom/samsung/srcb/unihal/EventGyroResult;

    invoke-direct {v3}, Lcom/samsung/srcb/unihal/EventGyroResult;-><init>()V

    .line 5
    invoke-static {p0, v0, v2, v1}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->decodeGyroInfo([B[I[J[I)V

    const/4 p0, 0x0

    .line 6
    aget v4, v0, p0

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    iput v4, v3, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltCount:I

    .line 8
    iput-object v2, v3, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltTimestampList:[J

    .line 9
    iput-object v1, v3, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltInfoList:[I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "len : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventUnihalJNI"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-string v1, "panTiltInfoList : "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const-string v1, ""

    move v4, p0

    move-object v5, v1

    :goto_0
    aget v6, v0, p0

    if-ge v4, v6, :cond_2

    .line 13
    invoke-static {v5}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    iget-object v6, v3, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltInfoList:[I

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%4d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_1

    .line 15
    rem-int/lit8 v6, v4, 0x32

    if-nez v6, :cond_1

    .line 16
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const-string v4, "-----------------------------------------------"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string v4, "panTiltTimestampList : "

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, p0

    move-object v5, v1

    .line 19
    :goto_1
    aget v6, v0, p0

    if-ge v4, v6, :cond_4

    .line 20
    invoke-static {v5}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 21
    iget-object v6, v3, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltTimestampList:[J

    aget-wide v6, v6, v4

    const-string v8, " "

    .line 22
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/material/a;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_3

    .line 23
    rem-int/lit8 v6, v4, 0x32

    if-nez v6, :cond_3

    .line 24
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static native decodeGyroInfo([B[I[J[I)V
.end method

.method public static native getEventSlowFastResult([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/samsung/srcb/unihal/EventSlowFastResult;",
            ">;"
        }
    .end annotation
.end method
