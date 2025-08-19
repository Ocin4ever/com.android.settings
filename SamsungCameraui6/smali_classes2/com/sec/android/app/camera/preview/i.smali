.class public final synthetic Lcom/sec/android/app/camera/preview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/i;->a:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/i;->a:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->a(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
