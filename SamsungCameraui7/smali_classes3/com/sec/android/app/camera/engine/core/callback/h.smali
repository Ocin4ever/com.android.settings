.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->b(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->b([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
