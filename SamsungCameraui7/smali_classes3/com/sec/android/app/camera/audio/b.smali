.class public final synthetic Lcom/sec/android/app/camera/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/audio/AudioInputController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/AudioInputController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/audio/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/b;->b:Lcom/sec/android/app/camera/audio/AudioInputController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/audio/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/b;->b:Lcom/sec/android/app/camera/audio/AudioInputController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->b(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->d(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->a(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
