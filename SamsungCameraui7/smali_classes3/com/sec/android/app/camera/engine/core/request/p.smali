.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/p;->b:Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/p;->b:Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;->b(Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
