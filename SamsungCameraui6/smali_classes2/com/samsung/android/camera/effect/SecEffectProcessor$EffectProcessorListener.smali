.class public interface abstract Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/effect/SecEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EffectProcessorListener"
.end annotation


# virtual methods
.method public abstract onInfo(I)V
.end method

.method public abstract onPictureTaken(ILjava/nio/ByteBuffer;I)V
.end method

.method public abstract onPictureTaken(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract onPictureTaken(I[BI)V
.end method
