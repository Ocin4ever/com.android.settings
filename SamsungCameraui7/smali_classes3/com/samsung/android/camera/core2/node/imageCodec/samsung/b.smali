.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;Landroid/util/Size;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    sget v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;->b:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->b:Landroid/util/Size;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V

    return-void
.end method
