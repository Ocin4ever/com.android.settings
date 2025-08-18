.class Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$5;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[",
        "Lcom/samsung/android/camera/core2/container/SlowMotionEvent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$5;->a:Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode$5;->a:Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;->c(Lcom/samsung/android/camera/core2/node/eventDetection/samsung/v1/SecEventDetectNode;)Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void
.end method
