.class public final synthetic Lcom/sec/android/app/camera/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/audio/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/f;->b:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/audio/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/f;->b:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->b(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->d(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
