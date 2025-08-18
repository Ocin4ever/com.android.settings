.class public Lco/polarr/cv/feature/CGSceneSimilarity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "Feature.polarr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

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


# virtual methods
.method public native deleteData()V
.end method

.method public native deleteHead()V
.end method

.method public native deleteLast()V
.end method

.method public native findPreviousTargetInNewFrame(III[BIFF)[I
.end method

.method public native getImageData()[I
.end method

.method public native initialise(II)V
.end method

.method public native release()V
.end method

.method public native setFrameSize(IIII)V
.end method

.method public native storeData([BI)V
.end method
