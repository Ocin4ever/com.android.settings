.class final enum Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;
.super Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STEREO_VIDEO_CALCULATOR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHevcBitrate()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getHighBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;I)I
    .locals 0

    const p0, 0x2625a00

    return p0
.end method
