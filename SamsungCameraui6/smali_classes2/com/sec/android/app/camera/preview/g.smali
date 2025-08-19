.class public final synthetic Lcom/sec/android/app/camera/preview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/g;->a:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/preview/g;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/android/app/camera/preview/g;->c:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/g;->a:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/g;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/g;->c:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->b(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/view/Surface;)V

    return-void
.end method
