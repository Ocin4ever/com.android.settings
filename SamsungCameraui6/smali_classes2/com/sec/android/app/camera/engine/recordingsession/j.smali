.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$OnInfoEventHandler;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/j;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    return-void
.end method


# virtual methods
.method public final handleOnInfoEvent(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/j;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->b(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;I)V

    return-void
.end method
