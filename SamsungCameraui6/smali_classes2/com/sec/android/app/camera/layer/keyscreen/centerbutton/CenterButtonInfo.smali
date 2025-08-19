.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCapturingResourceType:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

.field private mResourceId:I

.field private mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    return-void
.end method


# virtual methods
.method public getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mCapturingResourceType:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    return-object p0
.end method

.method public getResourceId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mResourceId:I

    return p0
.end method

.method public getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    return-object p0
.end method

.method public setCapturingResourceType(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mCapturingResourceType:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mResourceId:I

    return-void
.end method

.method public setState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->mState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    return-void
.end method
