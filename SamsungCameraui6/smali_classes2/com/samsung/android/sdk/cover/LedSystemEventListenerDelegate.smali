.class Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;
.super Lcom/samsung/android/cover/INfcLedCoverTouchListenerCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate$ListenerDelegateHandler;
    }
.end annotation


# static fields
.field private static final MSG_SYSTEM_COVER_EVENT:I


# instance fields
.field private mHandler:Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate$ListenerDelegateHandler;

.field private mListener:Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/cover/INfcLedCoverTouchListenerCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->mListener:Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate$ListenerDelegateHandler;

    iget-object p3, p0, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->mListener:Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate$ListenerDelegateHandler;-><init>(Landroid/os/Looper;Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->mHandler:Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate$ListenerDelegateHandler;

    return-void
.end method


# virtual methods
.method public getListener()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->mListener:Lcom/samsung/android/sdk/cover/ScoverManager$LedSystemEventListener;

    return-object p0
.end method

.method public onCoverTapLeft()V
    .locals 0

    return-void
.end method

.method public onCoverTapMid()V
    .locals 0

    return-void
.end method

.method public onCoverTapRight()V
    .locals 0

    return-void
.end method

.method public onCoverTouchAccept()V
    .locals 0

    return-void
.end method

.method public onCoverTouchReject()V
    .locals 0

    return-void
.end method

.method public onSystemCoverEvent(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate;->mHandler:Lcom/samsung/android/sdk/cover/LedSystemEventListenerDelegate$ListenerDelegateHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
