.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:J

.field public final synthetic e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final synthetic f:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Ljava/nio/ByteBuffer;Landroid/util/Size;JLcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->c:Landroid/util/Size;

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->d:J

    iput-object p6, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->f:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->h:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->c:Landroid/util/Size;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v1, v3, v2, v4}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;-><init>(Landroid/util/Size;Ljava/lang/Long;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/B;->f:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/PreviewCallback;->onPreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
