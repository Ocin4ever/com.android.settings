.class Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitrateInfo"
.end annotation


# instance fields
.field private final mAvcBitrate:I

.field private final mHdr10Bitrate:I

.field private final mHevcBitrate:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->mAvcBitrate:I

    iput p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->mHevcBitrate:I

    iput p3, p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->mHdr10Bitrate:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/sec/android/app/camera/engine/recordingsession/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getAvcBitrate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->mAvcBitrate:I

    return p0
.end method

.method public getHdr10Bitrate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->mHdr10Bitrate:I

    return p0
.end method

.method public getHevcBitrate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/VideoBitrate$BitrateInfo;->mHevcBitrate:I

    return p0
.end method
