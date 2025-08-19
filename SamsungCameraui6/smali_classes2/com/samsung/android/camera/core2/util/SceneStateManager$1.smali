.class Lcom/samsung/android/camera/core2/util/SceneStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/util/SceneStateManager;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;JJLcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/SceneStateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->a:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->a:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "TaskCallback onTaskStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->a:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->d(Lcom/samsung/android/camera/core2/util/SceneStateManager;Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->a:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->c(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->a()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->a:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->b(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->a:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "TaskCallback onTaskFinished"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method
