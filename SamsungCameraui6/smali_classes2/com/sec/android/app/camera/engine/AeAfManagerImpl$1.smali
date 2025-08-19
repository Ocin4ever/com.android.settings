.class Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AfInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->lambda$handleSingleAfStateChangedEvent$2()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->lambda$handleSingleAfStateChangedEvent$1()V

    return-void
.end method

.method private checkAfInfo(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->s(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->t(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->u(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->lambda$handleContinuousAfStateChangedEvent$0()V

    return-void
.end method

.method private handleAfTriggerState(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$5;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$AeAfTriggerState:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->v(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->P(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->q(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->w(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->D(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->Q(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/interfaces/InternalEngine$AeAfTriggerState;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->K(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    return-void
.end method

.method private handleContinuousAfStateChangedEvent()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->t(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/u0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/u0;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private handleSingleAfStateChangedEvent()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->t(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->t(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$5;->$SwitchMap$com$sec$android$app$camera$interfaces$AeAfManager$AeAfUiState:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->r(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/s0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/s0;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/r0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/r0;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleContinuousAfStateChangedEvent$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/interfaces/AeAfManager$ContinuousAfListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/q0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/q0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleSingleAfStateChangedEvent$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->F(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/interfaces/AeAfManager$TouchAeAfEventListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/t0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$handleSingleAfStateChangedEvent$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->F(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/interfaces/AeAfManager$TouchAeAfEventListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/t0;

    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->checkAfInfo(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->I(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->J(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->R(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAfInfoChanged : afMode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfModeString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " afState="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " focusPriorityPolicy="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->A(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AeAfManager"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->s(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->handleContinuousAfStateChangedEvent()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->handleSingleAfStateChangedEvent()V

    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->handleAfTriggerState(Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;)V

    return-void
.end method
