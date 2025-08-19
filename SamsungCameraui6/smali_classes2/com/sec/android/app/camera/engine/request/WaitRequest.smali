.class Lcom/sec/android/app/camera/engine/request/WaitRequest;
.super Lcom/sec/android/app/camera/engine/request/Request;
.source "SourceFile"


# instance fields
.field private mWaitDurationInMs:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/request/Request;-><init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/RequestId;)V

    iput p4, p0, Lcom/sec/android/app/camera/engine/request/WaitRequest;->mWaitDurationInMs:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    return-void
.end method

.method public getBlockingRequestTimeOut()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/request/WaitRequest;->mWaitDurationInMs:I

    return p0
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/interfaces/Engine$CaptureState;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
