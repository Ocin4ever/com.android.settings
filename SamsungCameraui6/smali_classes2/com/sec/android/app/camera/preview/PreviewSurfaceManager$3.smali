.class Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->lambda$onSurfaceTextureSizeChanged$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable : width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewSurfaceManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->k(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->i(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceCreated()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "PreviewSurfaceManager"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->k(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;->onPreviewSurfaceDestroyed()V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceTextureSizeChanged : mFixedSurfaceSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewSurfaceManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->i(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/preview/i;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/preview/i;-><init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->this$0:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->d(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
