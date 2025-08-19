.class public final synthetic Lcom/sec/android/app/camera/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AudioDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/l;->a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/l;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/l;->a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/l;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->c(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void
.end method
