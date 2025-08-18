.class public final synthetic Lcom/samsung/android/sum/core/functional/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/functional/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/a;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

    iput p2, p0, Lcom/samsung/android/sum/core/functional/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/functional/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/a;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

    iget p0, p0, Lcom/samsung/android/sum/core/functional/a;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;->a(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/a;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

    iget p0, p0, Lcom/samsung/android/sum/core/functional/a;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;->b(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
