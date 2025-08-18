.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/panorama/PanoCallbackInterface;


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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onProgress - %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaProgressStitching(I)V

    return-void
.end method

.method public final onResult(Lcom/samsung/android/panorama/ResultParam;)V
    .locals 11

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    if-ge v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    if-lt v0, v2, :cond_5

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    if-ge v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v3, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    iget v4, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onResult - jpeg buffer %s buffer size %d width %d height %d orientation %d croppedWidth %d croppedHeight %d fullPanoWidth %d"

    invoke-static {v0, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iget v3, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v5

    new-instance v6, Landroid/util/Size;

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    iget v3, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-direct {v6, v0, v3}, Landroid/util/Size;-><init>(II)V

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v10, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v2

    :goto_1
    if-eqz v10, :cond_4

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object v4

    iget v8, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    iget v9, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaCaptureResult(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->l(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void

    :cond_5
    :goto_4
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onResult - result width(%d) or height(%d) is less than 1"

    invoke-static {v0, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->l(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void

    :cond_6
    :goto_5
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onResult - panoramaJPEG capacity(%d) or panoramaJPEGSize(%d) is less than 1"

    invoke-static {v0, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->l(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void
.end method
