.class public final synthetic Lcom/sec/android/app/camera/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/e;->a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/e;->a:Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->c(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;I)V

    return-void
.end method
