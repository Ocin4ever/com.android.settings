.class public final synthetic Lcom/samsung/android/motionphoto/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/motionphoto/MPStoreInfo;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPStoreInfo;->a(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->g(Lcom/samsung/android/motionphoto/MPBufferChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
