.class final enum Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$2;
.super Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STARTED"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public updateState(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->a()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->updateStarted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
