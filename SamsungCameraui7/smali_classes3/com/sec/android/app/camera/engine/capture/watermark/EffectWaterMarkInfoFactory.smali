.class public Lcom/sec/android/app/camera/engine/capture/watermark/EffectWaterMarkInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;)Lcom/samsung/android/camera/effect/WatermarkInfo;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getAlign()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getLeftRightMargin()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->getTopBottomMargin()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/effect/WatermarkInfo;-><init>(Landroid/graphics/Bitmap;III)V

    return-object v0
.end method
