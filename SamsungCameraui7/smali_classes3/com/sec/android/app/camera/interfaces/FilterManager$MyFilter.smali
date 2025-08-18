.class public interface abstract Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/FilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyFilter"
.end annotation


# virtual methods
.method public abstract getCropBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getImagePath()Ljava/lang/String;
.end method

.method public abstract getSaveData()Ljava/lang/Object;
.end method
