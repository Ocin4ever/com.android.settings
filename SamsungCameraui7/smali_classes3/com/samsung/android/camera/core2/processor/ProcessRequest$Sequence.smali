.class public interface abstract Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/ProcessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract collect()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence<",
            "TData_T;>;"
        }
    .end annotation
.end method

.method public abstract errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCurrentProcessCount()I
.end method

.method public abstract getCurrentSequenceCount()I
.end method

.method public abstract getDsExtraInfo()I
.end method

.method public abstract getDsMode()I
.end method

.method public abstract getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.end method

.method public abstract getError()I
.end method

.method public abstract getErrorReason()Ljava/lang/String;
.end method

.method public abstract getId()I
.end method

.method public abstract getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;
.end method

.method public abstract getResultFormat()I
.end method

.method public abstract getResultSize()Landroid/util/Size;
.end method

.method public abstract getTotalProcessCount()I
.end method

.method public abstract getTotalSequenceCount()I
.end method

.method public abstract isCollectionCompleted()Z
.end method

.method public abstract isDone()Z
.end method

.method public abstract isError()Z
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isNeededForProcessDraft(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
.end method

.method public abstract isNeededForProcessResource(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
.end method

.method public abstract needDepth()Z
.end method

.method public abstract nextRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract set(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation
.end method

.method public abstract setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "TT;>;TT;",
            "Ljava/nio/file/Path;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract setRequestPictureStreamInfoSet(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWatermarkInfoGenerator(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V
.end method
