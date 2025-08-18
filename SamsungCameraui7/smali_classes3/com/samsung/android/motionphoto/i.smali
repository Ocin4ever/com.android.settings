.class public final synthetic Lcom/samsung/android/motionphoto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MPVdisMeta;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/motionphoto/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->n(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->g(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/i;->b:Lcom/samsung/android/motionphoto/MPVdisMeta;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/i;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->d(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
