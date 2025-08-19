.class Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundNodeChainTask"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/ExtraBundle;

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->a:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/maker/ac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;-><init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->a:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->c(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->a:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackgroundNodeChainTask fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
