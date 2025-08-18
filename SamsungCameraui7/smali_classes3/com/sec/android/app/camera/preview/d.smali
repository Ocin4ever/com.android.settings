.class public final synthetic Lcom/sec/android/app/camera/preview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/preview/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/preview/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->a(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;->a(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;Landroid/graphics/SurfaceTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
