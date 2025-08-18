.class public final synthetic Lcom/samsung/android/sum/core/buffer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/r;->b:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/r;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/r;->b:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->B(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->s(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->u(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->A(Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
