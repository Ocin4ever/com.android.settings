.class public interface abstract Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract engine()Ljava/lang/String;
.end method

.method public abstract getFullImageScore(Landroid/graphics/Bitmap;)F
.end method

.method public abstract getMultipleCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultipleCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopScoreCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopScoreCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract init(Landroid/content/Context;Z)Z
.end method

.method public abstract release()V
.end method

.method public abstract sdkVersion()Ljava/lang/String;
.end method

.method public abstract useGPU(Z)V
.end method
