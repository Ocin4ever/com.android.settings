.class Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferCopyRunnable"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;

.field public final b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

.field public final c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callbackutil/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "BufferCopyRunnable run - "

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->a()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->n(Ljava/nio/ByteBuffer;ZLcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-string v2, "Does not support padded YUV format. except NV21"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    invoke-virtual {v1, p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->f(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->position()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_1
    move-object v6, v3

    iget-object v5, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->b(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/SemImageFormat;JLandroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    invoke-virtual {v1, p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->f(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    invoke-virtual {v1, p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->f(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_3
    return-void

    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    invoke-virtual {v2, p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->f(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_5
    throw v1
.end method
