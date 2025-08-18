.class public final synthetic Landroidx/work/multiprocess/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/WorkerParameters;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/d;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/work/multiprocess/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/multiprocess/d;->c:Landroidx/work/WorkerParameters;

    iput-object p4, p0, Landroidx/work/multiprocess/d;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/d;->c:Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/multiprocess/d;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Landroidx/work/multiprocess/d;->a:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/work/multiprocess/d;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->g(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    return-void
.end method
