.class synthetic Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$camera$core2$MakerPrivateCommand$ID:[I

.field static final synthetic $SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->values()[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker$3;->$SwitchMap$com$samsung$android$camera$core2$MakerPrivateCommand$ID:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_START_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker$3;->$SwitchMap$com$samsung$android$camera$core2$MakerPrivateCommand$ID:[I

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_STOP_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker$3;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    :try_start_2
    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker$3;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
