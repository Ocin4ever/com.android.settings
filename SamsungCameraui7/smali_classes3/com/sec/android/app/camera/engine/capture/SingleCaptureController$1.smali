.class synthetic Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureInfo$TakePictureType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->values()[Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureInfo$TakePictureType:[I

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureInfo$TakePictureType:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureInfo$TakePictureType:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
