.class public Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferSlotGetter"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field public final b:Landroid/media/Image;

.field public final c:Landroid/hardware/camera2/TotalCaptureResult;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->b:Landroid/media/Image;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->c:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->b:Landroid/media/Image;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->c:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->b:Landroid/media/Image;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->c:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeFirstBuffer()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object p0

    return-object p0
.end method
