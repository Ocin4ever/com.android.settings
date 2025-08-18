.class Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast p2, Landroid/util/Size;

    check-cast p3, Ljava/lang/Integer;

    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;Landroid/util/Size;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
