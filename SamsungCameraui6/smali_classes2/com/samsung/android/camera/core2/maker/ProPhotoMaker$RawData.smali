.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawData"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

.field public b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->c:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->d:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->e:Ljava/lang/String;

    const-string p1, "0000"

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->f:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->c()Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private synthetic d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->c:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->u(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    sget-object p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->EMPTY_STRIDE_INFO:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->u([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->F5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->d:Landroid/util/Size;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/samsung/android/camera/core2/node/DngManageNode;->loadDngMetadata(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->F5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setDateTime(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/camera/core2/maker/if;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/maker/if;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->U5()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->H5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->H5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->v(Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->F5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->g:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->F5(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$InputPort;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->T5()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "Every field has not filled yet."

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->a:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b()V

    return-void
.end method

.method public f(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->c:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->d:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->b()V

    return-void
.end method
