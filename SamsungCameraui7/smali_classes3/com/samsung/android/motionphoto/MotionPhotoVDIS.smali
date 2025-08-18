.class public interface abstract Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final sIsSupported:Z = false


# direct methods
.method public static isSupported()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    return v0
.end method


# virtual methods
.method public abstract release()V
.end method

.method public abstract run(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public setLifecycleOwner(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;->addObserver(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    return-void
.end method
