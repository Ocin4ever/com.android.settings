.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->b:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->c:Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d2;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
