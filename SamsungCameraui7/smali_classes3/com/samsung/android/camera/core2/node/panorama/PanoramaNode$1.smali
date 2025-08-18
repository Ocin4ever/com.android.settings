.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "PanoramaPreviewTask fail - "

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$4;->a:[I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    if-ne v3, v4, :cond_1

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->j(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->i(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->WAIT_CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->h(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
