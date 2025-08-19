.class public Lcom/samsung/srcb/unihal/EventUnihalJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EventUnihalJNI"


# direct methods
.method public static constructor <clinit>()V
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

    new-array v1, v0, [I

    const/16 v2, 0x258

    new-array v3, v2, [J

    new-array v2, v2, [I

    new-instance v4, Lcom/samsung/srcb/unihal/EventGyroResult;

    invoke-direct {v4}, Lcom/samsung/srcb/unihal/EventGyroResult;-><init>()V

    invoke-static {p0, v1, v3, v2}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->decodeGyroInfo([B[I[J[I)V

    const/4 p0, 0x0

    aget v5, v1, p0

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput v5, v4, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltCount:I

    iput-object v3, v4, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltTimestampList:[J

    iput-object v2, v4, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltInfoList:[I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventUnihalJNI"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "panTiltInfoList : "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    move v5, p0

    move-object v6, v2

    :goto_0
    aget v7, v1, p0

    if-ge v5, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltInfoList:[I

    aget v8, v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, p0

    const-string v8, "%4d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-lez v5, :cond_1

    rem-int/lit8 v7, v5, 0x32

    if-nez v7, :cond_1

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "-----------------------------------------------"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "panTiltTimestampList : "

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p0

    move-object v5, v2

    :goto_1
    aget v6, v1, p0

    if-ge v0, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltTimestampList:[J

    aget-wide v7, v5, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-lez v0, :cond_3

    rem-int/lit8 v6, v0, 0x32

    if-nez v6, :cond_3

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v4
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
