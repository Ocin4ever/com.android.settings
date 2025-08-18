.class Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateExit;
.super Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V

    return-void
.end method


# virtual methods
.method public cancelExit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->EXIT:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    return-object p0
.end method
