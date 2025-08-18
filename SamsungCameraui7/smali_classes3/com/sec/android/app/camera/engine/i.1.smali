.class public final synthetic Lcom/sec/android/app/camera/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/i;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/i;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->h(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->E(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->J(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->I(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->B(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->q(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
