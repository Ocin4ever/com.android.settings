.class Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;
.super Lcom/samsung/android/sum/core/functional/CountLatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/functional/CountLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountUpLatch"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/CountLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public countDown()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    return v0
.end method

.method public countUp()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return v0
.end method
