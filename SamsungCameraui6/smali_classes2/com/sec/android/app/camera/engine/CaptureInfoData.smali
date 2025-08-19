.class Lcom/sec/android/app/camera/engine/CaptureInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureInfoData"


# instance fields
.field private final mBrightnessValue:I

.field private final mCaptureType:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private final mEstimatedCaptureDuration:I

.field private final mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private final mIsFocusEnhancerEnabled:Z

.field private final mIsHighMagnificationZoom:Z

.field private final mIsMotionPhotoEnabled:Z

.field private final mLightCondition:I

.field private final mLocation:Landroid/location/Location;

.field private final mOrientation:I

.field private mPreCaptureCondition:Z

.field private final mScreenFlashType:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

.field private final mTakePictureTime:J

.field private final mTakePictureType:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mPreCaptureCondition:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->e(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->b(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mCaptureType:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->n(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mTakePictureType:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->a(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mBrightnessValue:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->c(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->d(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mEstimatedCaptureDuration:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->h(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mIsMotionPhotoEnabled:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->f(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mIsFocusEnhancerEnabled:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->g(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mIsHighMagnificationZoom:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->i(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mLightCondition:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->j(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mLocation:Landroid/location/Location;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->k(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->l(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mScreenFlashType:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;->m(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mTakePictureTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;Lcom/sec/android/app/camera/engine/r2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CaptureInfoData;-><init>(Lcom/sec/android/app/camera/engine/CaptureInfoData$Builder;)V

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 0

    return-void
.end method

.method public getBrightnessValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mBrightnessValue:I

    return p0
.end method

.method public getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mCaptureType:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    return-object p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public getEstimatedCaptureDuration()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mEstimatedCaptureDuration:I

    return p0
.end method

.method public getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object p0
.end method

.method public getLightCondition()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mLightCondition:I

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mOrientation:I

    return p0
.end method

.method public getPreCaptureCondition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mPreCaptureCondition:Z

    return p0
.end method

.method public getScreenFlashType()Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mScreenFlashType:Lcom/sec/android/app/camera/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public getTakePictureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mTakePictureTime:J

    return-wide v0
.end method

.method public getTakePictureType()Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mTakePictureType:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    return-object p0
.end method

.method public isFocusEnhancerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mIsFocusEnhancerEnabled:Z

    return p0
.end method

.method public isHighMagnificationZoom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mIsHighMagnificationZoom:Z

    return p0
.end method

.method public isMotionPhotoEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mIsMotionPhotoEnabled:Z

    return p0
.end method

.method public updatePreCaptureCondition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/CaptureInfoData;->mPreCaptureCondition:Z

    return-void
.end method
