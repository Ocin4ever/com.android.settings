.class Lcom/sec/android/app/camera/engine/RecordingInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    }
.end annotation


# instance fields
.field private final mBrightnessValue:I

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private final mInitialFacing:I

.field private final mLightCondition:I

.field private final mLocation:Landroid/location/Location;

.field private final mOrientation:I


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mOrientation:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mOrientation:I

    iget v0, p1, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLightCondition:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mLightCondition:I

    iget v0, p1, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mBrightnessValue:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mBrightnessValue:I

    iget-object v0, p1, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLocation:Landroid/location/Location;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mLocation:Landroid/location/Location;

    iget-object v0, p1, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget p1, p1, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mInitialFacing:I

    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mInitialFacing:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;Lcom/sec/android/app/camera/engine/i4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingInfoData;-><init>(Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;)V

    return-void
.end method


# virtual methods
.method public getBrightnessValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mBrightnessValue:I

    return p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public getInitialFacing()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mInitialFacing:I

    return p0
.end method

.method public getLightCondition()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mLightCondition:I

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData;->mOrientation:I

    return p0
.end method
