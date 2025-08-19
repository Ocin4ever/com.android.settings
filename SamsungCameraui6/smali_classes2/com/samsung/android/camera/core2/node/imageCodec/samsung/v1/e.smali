.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;Landroid/util/Size;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;->b:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/e;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;->b(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode$8;Landroid/util/Size;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
