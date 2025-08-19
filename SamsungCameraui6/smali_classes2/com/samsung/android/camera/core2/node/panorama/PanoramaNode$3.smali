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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->A()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onProgress - %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->q(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->f(I)V

    return-void
.end method

.method public onResult(Lcom/samsung/android/panorama/ResultParam;)V
    .locals 11

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_6

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    if-ge v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    if-lt v0, v3, :cond_5

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    if-ge v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->A()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    aput-object v5, v4, v2

    iget v5, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v4, v5

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v4, v5

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v4, v5

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const-string v1, "onResult - jpeg buffer %s buffer size %d width %d height %d orientation %d croppedWidth %d croppedHeight %d fullPanoWidth %d"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-static {v0, v2, v1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;IIZ)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v5

    new-instance v6, Landroid/util/Size;

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v10, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v3

    :goto_1
    if-eqz v10, :cond_4

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_2
    move-object v7, v0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->q(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    move-result-object v4

    iget v8, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    iget v9, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->d(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->z(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->A()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "onResult - result width(%d) or height(%d) is less than 1"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->q(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->z(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void

    :cond_6
    :goto_4
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->A()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "onResult - panoramaJPEG capacity(%d) or panoramaJPEGSize(%d) is less than 1"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->q(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->z(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void
.end method
