.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/o;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/o;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    iput p3, p0, Lcom/sec/android/app/camera/engine/recording/session/o;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/o;->c:I

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/o;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/o;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->k(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method
