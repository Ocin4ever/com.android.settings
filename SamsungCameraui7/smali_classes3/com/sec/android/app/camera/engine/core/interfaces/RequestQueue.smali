.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;
    }
.end annotation


# virtual methods
.method public abstract addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V
.end method

.method public abstract interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
.end method

.method public abstract prepareToStop()V
.end method

.method public abstract removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
.end method

.method public abstract setEmptyListener(Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
