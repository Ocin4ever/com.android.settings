.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/c;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/c;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p2, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->r(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method
