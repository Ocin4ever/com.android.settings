.class public final synthetic Lcom/samsung/android/sum/core/buffer/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/format/MediaFormat;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/buffer/A;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/A;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/A;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/A;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/function/BiFunction;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/A;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->h(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/A;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/function/BiFunction;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/A;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->a(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
