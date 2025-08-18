.class public final synthetic Lcom/samsung/android/camera/core2/processor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->r(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->b(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->c(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->d(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->e(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->f(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/d;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->a(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
