.class public final synthetic Lcom/samsung/android/camera/core2/maker/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ic;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ic;->b:Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ic;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ic;->b:Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->l4(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
