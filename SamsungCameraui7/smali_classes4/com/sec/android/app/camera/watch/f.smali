.class public final synthetic Lcom/sec/android/app/camera/watch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/watch/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/f;->b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/watch/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/f;->b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/f;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->e(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/f;->b:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/f;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->a(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
