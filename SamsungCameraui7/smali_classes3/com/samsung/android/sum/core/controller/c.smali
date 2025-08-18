.class public final synthetic Lcom/samsung/android/sum/core/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/controller/MediaFilterController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/controller/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/c;->b:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/controller/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/c;->b:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->m(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->q(Lcom/samsung/android/sum/core/controller/MediaFilterController;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
