.class public final Lcom/samsung/android/vexfwk/sdk/common/a;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LE3/k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;


# direct methods
.method public constructor <init>(LE3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->b:LE3/k;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->d:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/a;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->d:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->b:LE3/k;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/samsung/android/vexfwk/sdk/common/a;-><init>(LE3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lu3/d;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/a;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq3/n;->a:Lq3/n;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->a:Ljava/lang/Object;

    check-cast p1, LX4/E;

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->b:LE3/k;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->c:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lq3/g;

    xor-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->d:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq3/n;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_SUCCEEDED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    :cond_0
    invoke-static {p1}, Lq3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configure failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string p1, "getStackTrace(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lr3/r;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    :cond_1
    return-object v0
.end method
