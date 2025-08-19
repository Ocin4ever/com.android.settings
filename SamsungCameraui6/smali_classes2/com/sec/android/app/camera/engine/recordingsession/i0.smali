.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/i0;->a:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/i0;->a:Landroid/media/AudioDeviceInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->b(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method
