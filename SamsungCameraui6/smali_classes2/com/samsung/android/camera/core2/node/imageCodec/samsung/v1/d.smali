.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/d;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/d;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/d;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v1/SecImageCodecNode;->q(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
