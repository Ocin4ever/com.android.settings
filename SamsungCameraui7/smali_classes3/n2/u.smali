.class public final Ln2/u;
.super Ln2/x;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln2/u;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Ln2/u;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Ln2/t;->a:[I

    iget-object v1, p0, Ln2/u;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ln2/u;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onCreateMyFilterExtracted()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onLaunchCreateMyFilter()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onLaunchDownload(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget p0, p0, Ln2/u;->c:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onFilterSelect(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    move-result p0

    return p0
.end method
