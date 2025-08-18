.class public interface abstract Lcom/samsung/android/qrengine/tflite/Classifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract enableStatLogging(Z)V
.end method

.method public abstract getStatString()Ljava/lang/String;
.end method

.method public abstract recognizeImage(Landroid/graphics/Bitmap;[BII[I[Landroid/graphics/RectF;)I
.end method

.method public abstract setNumThreads(I)V
.end method

.method public abstract setUseNNAPI(Z)V
.end method
