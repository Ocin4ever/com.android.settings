.class public interface abstract Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyFilterExtractorListener"
.end annotation


# virtual methods
.method public abstract onAutoCropFinished(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
.end method

.method public abstract onExtractError()V
.end method

.method public abstract onExtractFinished(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)V
.end method
