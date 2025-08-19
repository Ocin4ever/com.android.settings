.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

.field public final synthetic b:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    iput-object p2, p0, Lt2/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt2/b;->a:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    iget-object p0, p0, Lt2/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->a(Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    return-void
.end method
