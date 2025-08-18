.class synthetic Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$camera$core2$MakerPrivateCommand$ID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->values()[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$4;->$SwitchMap$com$samsung$android$camera$core2$MakerPrivateCommand$ID:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_SLOW_MOTION_EVENT_RESULT:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$4;->$SwitchMap$com$samsung$android$camera$core2$MakerPrivateCommand$ID:[I

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_SLOW_MOTION_EVENT_DETECT_RESTART:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
