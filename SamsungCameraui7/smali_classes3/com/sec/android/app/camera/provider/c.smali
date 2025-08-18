.class public final synthetic Lcom/sec/android/app/camera/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/provider/CallStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/provider/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/c;->b:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/provider/c;->a:I

    check-cast p1, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/c;->b:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/provider/CallStateManager;->f(Lcom/sec/android/app/camera/provider/CallStateManager;Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/c;->b:Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/provider/CallStateManager;->d(Lcom/sec/android/app/camera/provider/CallStateManager;Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
