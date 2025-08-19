.class public final synthetic Lcom/sec/android/app/camera/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/audio/AudioInputController;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AudioDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/AudioInputController;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/b;->a:Lcom/sec/android/app/camera/audio/AudioInputController;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/b;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/b;->a:Lcom/sec/android/app/camera/audio/AudioInputController;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/b;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->b(Lcom/sec/android/app/camera/audio/AudioInputController;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void
.end method
