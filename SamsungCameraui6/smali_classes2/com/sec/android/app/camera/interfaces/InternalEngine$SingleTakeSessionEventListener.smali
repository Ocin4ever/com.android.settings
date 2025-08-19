.class public interface abstract Lcom/sec/android/app/camera/interfaces/InternalEngine$SingleTakeSessionEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SingleTakeSessionEventListener"
.end annotation


# virtual methods
.method public abstract onSessionError()V
.end method

.method public abstract onSingleTakeVideoCancelled()V
.end method

.method public abstract onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V
.end method

.method public abstract onSingleTakeVideoStarted()V
.end method

.method public abstract onSingleTakeVideoStopped()V
.end method
