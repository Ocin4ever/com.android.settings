.class public final synthetic Lcom/samsung/android/sum/core/buffer/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/RawDataReader;

.field public final synthetic c:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/buffer/G;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/G;->b:Lcom/samsung/android/sum/core/buffer/RawDataReader;

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/G;->c:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/G;->c:Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/G;->b:Lcom/samsung/android/sum/core/buffer/RawDataReader;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->f(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/G;->c:Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/G;->b:Lcom/samsung/android/sum/core/buffer/RawDataReader;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/RawDataReader;->h(Lcom/samsung/android/sum/core/buffer/RawDataReader;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
