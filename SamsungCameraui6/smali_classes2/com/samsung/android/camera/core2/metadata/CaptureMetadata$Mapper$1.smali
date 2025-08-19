.class Lcom/samsung/android/camera/core2/metadata/CaptureMetadata$Mapper$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/metadata/CaptureMetadata$Mapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/samsung/android/camera/core2/node/Node;",
        ">;",
        "Ljava/util/Set<",
        "Landroid/hardware/camera2/CaptureResult$Key<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/samsung/android/camera/core2/node/aebHdr/AebHdrNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/AebHdrNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/aiClearZoom/AiClearZoomNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/AiClearZoomNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/aiHighRes/AiHighResNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/AiHighResNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/hybridHdr/HybridHdrNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/HybridHdrNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/SuperNightNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/tetraSr/TetraSrNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/TetraSrNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/BeautyNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/DualBokehNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/LocaltmNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/WatermarkNodeCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/ImageCodecNodeBaseCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/camera/core2/node/SefNode;

    sget-object v1, Lcom/samsung/android/camera/core2/metadata/node/SefNodeCaptureMetadata;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
