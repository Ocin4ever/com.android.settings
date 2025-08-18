.class public final LU1/b;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public final synthetic a:LE3/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;


# direct methods
.method public constructor <init>(LE3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lu3/d;)V
    .locals 0

    iput-object p1, p0, LU1/b;->a:LE3/k;

    iput-object p2, p0, LU1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LU1/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2

    new-instance p1, LU1/b;

    iget-object v0, p0, LU1/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LU1/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    iget-object p0, p0, LU1/b;->a:LE3/k;

    invoke-direct {p1, p0, v0, v1, p2}, LU1/b;-><init>(LE3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, LU1/b;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, LU1/b;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, LU1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newFixedThreadPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX4/e0;

    invoke-direct {v0, p1}, LX4/e0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX4/H;->b(Lu3/i;)Lc5/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/a;

    iget-object v1, p0, LU1/b;->a:LE3/k;

    iget-object v2, p0, LU1/b;->b:Ljava/lang/Object;

    iget-object p0, p0, LU1/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/vexfwk/sdk/common/a;-><init>(LE3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lu3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$getAwaitJob$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX4/v0;->start()Z

    return-object p1
.end method
