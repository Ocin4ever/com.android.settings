.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->a:Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->a:Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c4;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
