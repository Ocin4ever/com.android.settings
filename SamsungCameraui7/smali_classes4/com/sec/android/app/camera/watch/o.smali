.class public final synthetic Lcom/sec/android/app/camera/watch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/watch/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/o;->b:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/watch/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/o;->b:Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->x(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LD1/f;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->v(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;LD1/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
