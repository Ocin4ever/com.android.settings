.class Lcom/samsung/android/camera/core2/maker/MakerBase$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/MakerBase;->u2(Lcom/samsung/android/camera/core2/CamCapability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-initMaker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "run InitializeMakerThread"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->A1(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method
