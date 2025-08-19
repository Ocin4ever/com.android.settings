.class final enum Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator$1;
.super Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator;-><init>(Ljava/lang/String;ILcom/sec/android/app/camera/engine/recordingsession/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/camera/engine/recordingsession/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$Calculator$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;)I
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->getHevcBitrate()I

    move-result p0

    return p0
.end method
