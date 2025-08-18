.class public interface abstract Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SequenceCallback"
.end annotation


# virtual methods
.method public abstract onSequenceAborted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method
