.class public interface abstract Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEngineListener"
.end annotation


# virtual methods
.method public abstract checkEngineStability(Z)V
.end method

.method public abstract finishProcess()V
.end method

.method public abstract onCaptureSuccess(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract startProcess()V
.end method
