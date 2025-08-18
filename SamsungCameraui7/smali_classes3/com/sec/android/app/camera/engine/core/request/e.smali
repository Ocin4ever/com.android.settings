.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/request/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
