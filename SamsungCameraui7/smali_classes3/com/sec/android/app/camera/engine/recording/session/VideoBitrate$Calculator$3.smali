.class final enum Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;
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
    const-string v0, "TEMPORAL_VIDEO_CALCULATOR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;-><init>(Ljava/lang/String;I)V

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
.method public getHdrBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHdr10Bitrate()I

    move-result p0

    return p0
.end method

.method public getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)I
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHevcBitrate()I

    move-result p0

    return p0
.end method
