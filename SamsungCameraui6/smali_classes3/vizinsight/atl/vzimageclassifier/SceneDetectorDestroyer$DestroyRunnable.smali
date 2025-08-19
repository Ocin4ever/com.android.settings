.class Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DestroyRunnable"
.end annotation


# instance fields
.field sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

.field final synthetic this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;


# direct methods
.method public constructor <init>(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)V
    .locals 0

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->isRunning:Z

    const-string v0, "SceneDetectorDestroyer:runnable thread started"

    const-string v1, "JC Debug"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$000(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$000(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v0

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->release()V

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$002(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    :cond_1
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$100(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$100(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v0

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->release()V

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$102(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    :cond_2
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$200(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$200(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v0

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->release()V

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    invoke-static {v0, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$202(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    :cond_3
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->isRunning:Z

    const-string p0, "SceneDetectorDestroyer: Release completed in runnable thread"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
