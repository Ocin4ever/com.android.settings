.class Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkMarginFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(II)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;-><init>(II)V

    return-object v0
.end method
