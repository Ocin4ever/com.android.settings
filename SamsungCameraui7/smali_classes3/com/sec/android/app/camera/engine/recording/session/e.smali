.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleOnInfoEvent(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->a(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->c(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->g(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->e(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->j(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->h(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->l(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->i(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
