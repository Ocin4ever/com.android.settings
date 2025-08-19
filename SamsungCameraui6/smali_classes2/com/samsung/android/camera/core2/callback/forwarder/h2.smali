.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->e:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->d:Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h2;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->u(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
