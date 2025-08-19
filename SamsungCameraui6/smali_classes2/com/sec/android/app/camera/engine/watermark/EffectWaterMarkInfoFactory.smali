.class public Lcom/sec/android/app/camera/engine/watermark/EffectWaterMarkInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;)Lcom/samsung/android/camera/effect/WatermarkInfo;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/effect/WatermarkInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;->getAlign()I

    move-result v2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;->getLeftRightMargin()I

    move-result v3

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;->getTopBottomMargin()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/effect/WatermarkInfo;-><init>(Landroid/graphics/Bitmap;III)V

    return-object v0
.end method
