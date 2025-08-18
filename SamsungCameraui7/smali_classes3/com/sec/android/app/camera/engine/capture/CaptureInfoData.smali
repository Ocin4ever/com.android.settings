.class Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureInfoData"


# instance fields
.field private final mBrightnessValue:I

.field private final mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private final mEstimatedCaptureDuration:I

.field private final mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private final mIsAdvancedZeroShutterLagEnabled:Z

.field private final mIsFocusEnhancerEnabled:Z

.field private final mIsHighMagnificationZoom:Z

.field private final mIsHighResolution:Z

.field private final mIsMotionPhotoEnabled:Z

.field private final mLightCondition:I

.field private final mLocation:Landroid/location/Location;

.field private final mOrientation:I

.field private mPreCaptureCondition:Z

.field private final mScreenFlashType:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

.field private final mTakePictureTime:J

.field private final mTakePictureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mPreCaptureCondition:Z

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->e(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->b(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->p(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mTakePictureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->a(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mBrightnessValue:I

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->c(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->d(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mEstimatedCaptureDuration:I

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->f(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsAdvancedZeroShutterLagEnabled:Z

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->j(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsMotionPhotoEnabled:Z

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->g(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsFocusEnhancerEnabled:Z

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->h(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsHighMagnificationZoom:Z

    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->i(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsHighResolution:Z

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->k(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mLightCondition:I

    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->l(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mLocation:Landroid/location/Location;

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->m(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mOrientation:I

    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->n(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mScreenFlashType:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->o(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mTakePictureTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)V

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 0

    return-void
.end method

.method public getBrightnessValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mBrightnessValue:I

    return p0
.end method

.method public getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    return-object p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public getEstimatedCaptureDuration()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mEstimatedCaptureDuration:I

    return p0
.end method

.method public getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object p0
.end method

.method public getLightCondition()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mLightCondition:I

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mOrientation:I

    return p0
.end method

.method public getPreCaptureCondition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mPreCaptureCondition:Z

    return p0
.end method

.method public getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mScreenFlashType:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public getTakePictureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mTakePictureTime:J

    return-wide v0
.end method

.method public getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mTakePictureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    return-object p0
.end method

.method public isAdvancedZeroShutterLagEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsAdvancedZeroShutterLagEnabled:Z

    return p0
.end method

.method public isFocusEnhancerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsFocusEnhancerEnabled:Z

    return p0
.end method

.method public isHighMagnificationZoom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsHighMagnificationZoom:Z

    return p0
.end method

.method public isHighResolution()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsHighResolution:Z

    return p0
.end method

.method public isMotionPhotoEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mIsMotionPhotoEnabled:Z

    return p0
.end method

.method public updatePreCaptureCondition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;->mPreCaptureCondition:Z

    return-void
.end method
