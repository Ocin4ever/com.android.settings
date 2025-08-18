.class public final synthetic Lcom/samsung/android/camera/core2/util/c;
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

    iput p2, p0, Lcom/samsung/android/camera/core2/util/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Set;

    check-cast p1, Lcom/samsung/android/camera/core2/util/UniqueThread;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->c(Ljava/util/List;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->b(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
