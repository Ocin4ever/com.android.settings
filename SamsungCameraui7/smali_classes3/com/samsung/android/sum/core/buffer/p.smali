.class public final synthetic Lcom/samsung/android/sum/core/buffer/p;
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

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/p;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->k(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->a(Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
