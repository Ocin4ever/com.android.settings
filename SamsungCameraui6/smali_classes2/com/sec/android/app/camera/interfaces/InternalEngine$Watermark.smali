.class public interface abstract Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/WatermarkGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Watermark"
.end annotation


# virtual methods
.method public abstract synthetic createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;
.end method

.method public abstract getAlign()I
.end method

.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getLeftRightMargin()I
.end method

.method public abstract getTopBottomMargin()I
.end method
