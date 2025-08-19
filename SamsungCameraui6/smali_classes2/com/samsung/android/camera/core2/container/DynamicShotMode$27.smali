.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$27;
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

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/samsung/android/camera/core2/container/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/container/DynamicShotMode$27;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public h0(I)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method
