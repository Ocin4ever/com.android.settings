.class Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        "Landroid/util/Size;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;Landroid/util/Size;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;->c(Landroid/util/Size;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private synthetic c(Landroid/util/Size;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    new-instance p2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->s(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->u(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;Landroid/util/Size;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->u(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->t(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$NodeCallback;->onThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast p2, Landroid/util/Size;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;->d(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Ljava/lang/Integer;)V

    return-void
.end method
