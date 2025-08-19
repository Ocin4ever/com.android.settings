.class public final synthetic Lcom/samsung/android/camera/core2/maker/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/xc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/xc;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/xc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/xc;->b:Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->l(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
