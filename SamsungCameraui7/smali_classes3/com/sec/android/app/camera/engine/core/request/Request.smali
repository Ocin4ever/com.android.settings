.class abstract Lcom/sec/android/app/camera/engine/core/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final BLOCKING_REQUEST_TIME_OUT:I = 0x1388

.field protected static final TAG:Ljava/lang/String; = "Request"


# instance fields
.field protected mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

.field protected mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private mDiscarded:Z

.field protected mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field protected mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

.field private mNextCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field private mNextState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field protected mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

.field private final mRequestId:Lcom/sec/android/app/camera/engine/interfaces/RequestId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 24
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 19
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 20
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 17
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mDiscarded:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 15
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRequestId:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mDiscarded:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRequestId:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    return-void
.end method


# virtual methods
.method public final discard()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mDiscarded:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/camera/engine/core/request/Request;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRequestId:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    check-cast p1, Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract execute()V
.end method

.method public getBlockingRequestTimeOut()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitialState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNextCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public final getNextState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    return-object p0
.end method

.method public final getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRequestId:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRequestId:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result p0

    return p0
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDiscarded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mDiscarded:Z

    return p0
.end method

.method public isInterruptibleRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
.end method

.method public abstract isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mDiscarded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->execute()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " - End"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-void
.end method

.method public final setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mNextState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    return-void
.end method
