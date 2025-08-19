.class public final synthetic Lcom/samsung/android/camera/core2/maker/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/tc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/tc;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/tc;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/tc;->b:Landroid/graphics/Point;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->m(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method
