.class public Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PostProcessorStatusCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostProcessorStatusCallbackHelper"
.end annotation


# direct methods
.method public static synthetic a(IILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PostProcessorStatusCallbackHelper;->b(IILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V

    return-void
.end method

.method public static synthetic b(IILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;->onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string v1, "PostProcessorCallbackHelper onPostProcessorSequenceCountChanged - PostProcessorStatusCallback(%s), activatedSequenceCount(%d), pendingSequenceCount(%d), camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/callbackutil/u;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/callbackutil/u;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
