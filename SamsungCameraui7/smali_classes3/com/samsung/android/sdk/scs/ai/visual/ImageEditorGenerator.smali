.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@ImageEditorGenerator"


# instance fields
.field private final mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

.field private final mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

.field private final mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScsApi@ImageEditorGenerator"

    const-string v1, "ImageEditorGenerator"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@ImageEditorGenerator"

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->setTaskId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public generate(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@ImageEditorGenerator"

    const-string v1, "generate())"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->setBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@ImageEditorGenerator"

    const-string/jumbo v1, "prepare()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorPrepareRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorPrepareRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public release()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ScsApi@ImageEditorGenerator"

    const-string/jumbo v1, "release()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method
