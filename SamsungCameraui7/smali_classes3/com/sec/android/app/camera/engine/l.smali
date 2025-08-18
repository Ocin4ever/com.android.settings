.class public final synthetic Lcom/sec/android/app/camera/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Message;

    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->I(Landroid/os/Message;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/srcb/unihal/EventGyroResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->x(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->o(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->d(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->Q(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
