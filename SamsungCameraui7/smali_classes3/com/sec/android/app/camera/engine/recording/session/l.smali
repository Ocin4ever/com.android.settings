.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/l;->a:I

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->f(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isStopRecordingAvailable()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
