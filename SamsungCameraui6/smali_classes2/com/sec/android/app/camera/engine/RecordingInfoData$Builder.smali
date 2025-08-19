.class Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/RecordingInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final INVALID_VALUE:I = -0x1


# instance fields
.field mBrightnessValue:I

.field mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field mInitialFacing:I

.field mLightCondition:I

.field mLocation:Landroid/location/Location;

.field mOrientation:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mOrientation:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLightCondition:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mBrightnessValue:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mInitialFacing:I

    return-void
.end method

.method public static createBuilder()Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingInfo;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mInitialFacing:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/engine/RecordingInfoData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData;-><init>(Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;Lcom/sec/android/app/camera/engine/i4;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "initial facing is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBrightnessValue(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mBrightnessValue:I

    return-object p0
.end method

.method public setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public setInitialFacing(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mInitialFacing:I

    return-object p0
.end method

.method public setLightCondition(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLightCondition:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->mOrientation:I

    return-object p0
.end method
