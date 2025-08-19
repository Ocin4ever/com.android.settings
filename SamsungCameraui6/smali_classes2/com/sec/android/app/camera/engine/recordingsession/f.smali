.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/f;->a:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/f;->b:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/f;->a:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/f;->b:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->b(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
