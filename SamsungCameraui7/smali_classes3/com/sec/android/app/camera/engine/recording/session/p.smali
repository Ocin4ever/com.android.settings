.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->e(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/List;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->b(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->j(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
