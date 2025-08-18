.class public final synthetic Lcom/samsung/android/sum/core/functional/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/functional/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/c;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;

    iput p2, p0, Lcom/samsung/android/sum/core/functional/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/functional/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/c;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;

    iget p0, p0, Lcom/samsung/android/sum/core/functional/c;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;->b(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/c;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;

    iget p0, p0, Lcom/samsung/android/sum/core/functional/c;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;->a(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
