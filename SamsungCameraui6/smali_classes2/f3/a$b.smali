.class public final Lf3/a$b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 0

    iput-object p1, p0, Lf3/a$b;->a:Lf3/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-virtual {p0}, Lf3/a;->A()V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p0, "codec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {v0, p3}, Lf3/a;->h(Lf3/a;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {v0}, Lf3/a;->c(Lf3/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lf3/a;->j(Lf3/a;I)V

    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {v0}, Lf3/a;->f(Lf3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {v0, p3}, Lf3/a;->g(Lf3/a;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lf3/a;->a(Lf3/a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {p1, v10}, Lf3/a;->b(Lf3/a;Ljava/nio/ByteBuffer;)I

    move-result v9

    new-instance p1, Ld3/d;

    const-string v3, "VIDD"

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {v0}, Lf3/a;->c(Lf3/a;)I

    move-result v8

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ld3/d;-><init>(Ljava/lang/String;IIJIILjava/nio/ByteBuffer;)V

    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->o()Lq6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1, p3}, Lf3/a;->i(Lf3/a;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {p1, v1}, Lf3/a;->i(Lf3/a;I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {p0}, Lf3/a;->e(Lf3/a;)Landroid/media/MediaCodec;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf3/a$b;->a:Lf3/a;

    invoke-static {p0}, Lf3/a;->d(Lf3/a;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video onOutputFormatChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
