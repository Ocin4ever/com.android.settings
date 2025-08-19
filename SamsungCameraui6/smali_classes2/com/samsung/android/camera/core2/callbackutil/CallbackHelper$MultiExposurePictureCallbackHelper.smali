.class public Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$MultiExposurePictureCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiExposurePictureCallbackHelper"
.end annotation


# direct methods
.method public static synthetic a(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$MultiExposurePictureCallbackHelper;->j(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$MultiExposurePictureCallbackHelper;->f(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V

    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$MultiExposurePictureCallbackHelper;->i(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V

    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$MultiExposurePictureCallbackHelper;->h(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V

    return-void
.end method

.method public static synthetic e(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$MultiExposurePictureCallbackHelper;->g(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic g(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic h(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->d(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic i(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->c(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic j(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static k(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
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

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string v1, "MultiExposurePictureCallbackHelper onCaptureAvailable - multiExposurePictureCallback(%s), sequenceId(%d), timeStamp(%d), camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/callbackutil/i;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/callbackutil/i;-><init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    const/4 v0, 0x3

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

    aput-object p3, v0, v1

    const-string v1, "MultiExposurePictureCallbackHelper onError - multiExposurePictureCallback(%s), reason %d, camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/callbackutil/j;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/camera/core2/callbackutil/j;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static m(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    const/4 v0, 0x3

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

    aput-object p3, v0, v1

    const-string v1, "MultiExposurePictureCallbackHelper onMultiExposureBurstPictureCompleted - multiExposurePictureCallback(%s), sequenceId %d camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/callbackutil/m;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/camera/core2/callbackutil/m;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static n(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    const/4 v0, 0x3

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

    aput-object p3, v0, v1

    const-string v1, "MultiExposurePictureCallbackHelper onMultiExposureBurstPictureStarted - multiExposurePictureCallback(%s), sequenceId %d camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/callbackutil/l;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/camera/core2/callbackutil/l;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static o(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const-string v1, "MultiExposurePictureCallbackHelper onShutter - multiExposurePictureCallback(%s), camDevice %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/callbackutil/k;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/callbackutil/k;-><init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
