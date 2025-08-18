.class Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrightnessValue:I

.field private mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

.field private mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private mEstimatedCaptureDuration:I

.field private mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private mIsAdvancedZeroShutterLagEnabled:Z

.field private mIsFocusEnhancerEnabled:Z

.field private mIsHighMagnificationZoom:Z

.field private mIsHighResolution:Z

.field private mIsMotionPhotoEnabled:Z

.field private mLightCondition:I

.field private mLocation:Landroid/location/Location;

.field private mOrientation:I

.field private mScreenFlashType:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

.field private mTakePictureTime:J

.field private mTakePictureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mBrightnessValue:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public static create()Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mEstimatedCaptureDuration:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsAdvancedZeroShutterLagEnabled:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsFocusEnhancerEnabled:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsHighMagnificationZoom:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsHighResolution:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsMotionPhotoEnabled:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mLightCondition:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mScreenFlashType:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mTakePictureTime:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mTakePictureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;I)V

    return-object v0
.end method

.method public setAdvancedZeroShutterLagEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsAdvancedZeroShutterLagEnabled:Z

    return-object p0
.end method

.method public setBrightnessValue(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mBrightnessValue:I

    return-object p0
.end method

.method public setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    return-object p0
.end method

.method public setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public setEstimatedCaptureDuration(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mEstimatedCaptureDuration:I

    return-object p0
.end method

.method public setFocusEnhancerEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsFocusEnhancerEnabled:Z

    return-object p0
.end method

.method public setHighMagnificationZoom(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsHighMagnificationZoom:Z

    return-object p0
.end method

.method public setHighResolution(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsHighResolution:Z

    return-object p0
.end method

.method public setInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object p0
.end method

.method public setLightCondition(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mLightCondition:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mIsMotionPhotoEnabled:Z

    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mOrientation:I

    return-object p0
.end method

.method public setScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mScreenFlashType:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public setTakePictureTime(J)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mTakePictureTime:J

    return-object p0
.end method

.method public setTakePictureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->mTakePictureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    return-object p0
.end method
