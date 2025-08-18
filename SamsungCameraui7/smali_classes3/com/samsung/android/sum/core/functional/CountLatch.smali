.class public abstract Lcom/samsung/android/sum/core/functional/CountLatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;,
        Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cv:Landroid/os/ConditionVariable;

.field private initValue:I

.field protected openValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/sum/core/functional/CountLatch;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    iput p1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->initValue:I

    invoke-direct {p0}, Lcom/samsung/android/sum/core/functional/CountLatch;->init()V

    return-void
.end method

.method public static countDownOf()Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static countDownOf(I)Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static countUpOf()Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;-><init>(I)V

    return-object v0
.end method

.method public static countUpOf(I)Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;-><init>(I)V

    return-object v0
.end method

.method private init()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->initValue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public block()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    return-void
.end method

.method public block(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    return-void
.end method

.method public abstract countDown()I
.end method

.method public abstract countUp()I
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->initValue:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public setOpenValue(I)Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    return-object p0
.end method
