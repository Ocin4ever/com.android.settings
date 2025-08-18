.class public abstract Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    }
.end annotation


# static fields
.field public static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mIsExitRequested:Z

.field protected final mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

.field protected final mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessState"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessorStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mPostProcessStateCallback:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;

    return-void
.end method


# virtual methods
.method public cancelExit()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    const/4 p0, 0x1

    return p0
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return-void
.end method

.method public abstract getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
.end method

.method public isExitRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return p0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public process()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return-void
.end method

.method public resume(J)V
    .locals 0

    return-void
.end method

.method public setIsExitRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->mIsExitRequested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;->getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
