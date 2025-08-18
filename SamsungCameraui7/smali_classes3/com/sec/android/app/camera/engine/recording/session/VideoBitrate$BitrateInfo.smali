.class Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mAvcBitrate:I

    .line 4
    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHevcBitrate:I

    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHdr10Bitrate:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getAvcBitrate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mAvcBitrate:I

    return p0
.end method

.method public getHdr10Bitrate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHdr10Bitrate:I

    return p0
.end method

.method public getHevcBitrate()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHevcBitrate:I

    return p0
.end method
