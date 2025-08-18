.class Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessCustomTask"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field public final b:Lcom/samsung/android/camera/core2/ExtraBundle;

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->c:Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "ProcessTask  fail - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->c:Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->b(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Lcom/samsung/android/camera/core2/util/TimeChecker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/TimeChecker;->checkTime()V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->b:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->processCustomPreviewInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->a(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->a(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
