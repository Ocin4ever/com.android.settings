.class public final synthetic Lcom/samsung/android/sum/core/buffer/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/buffer/MediaBufferReader;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/C;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/C;->b:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/C;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/C;->b:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->a(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
