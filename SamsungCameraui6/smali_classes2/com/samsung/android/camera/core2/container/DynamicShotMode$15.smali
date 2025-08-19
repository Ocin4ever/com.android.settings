.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$15;
.super Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/container/w1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/container/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/container/DynamicShotMode$15;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public c0(I)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    return-object p1
.end method
