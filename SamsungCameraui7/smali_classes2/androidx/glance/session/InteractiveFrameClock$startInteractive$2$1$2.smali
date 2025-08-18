.class final Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lq3/n;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    const-string p1, "InteractiveFrameClock"

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {v0}, Landroidx/glance/session/InteractiveFrameClock;->access$getBaselineHz$p(Landroidx/glance/session/InteractiveFrameClock;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resetting frame rate to baseline at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "hz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {p1}, Landroidx/glance/session/InteractiveFrameClock;->access$getLock$p(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/glance/session/InteractiveFrameClock;->access$getBaselineHz$p(Landroidx/glance/session/InteractiveFrameClock;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/session/InteractiveFrameClock;->access$setCurrentHz$p(Landroidx/glance/session/InteractiveFrameClock;I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/glance/session/InteractiveFrameClock;->access$setInteractiveCoroutine$p(Landroidx/glance/session/InteractiveFrameClock;LX4/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
