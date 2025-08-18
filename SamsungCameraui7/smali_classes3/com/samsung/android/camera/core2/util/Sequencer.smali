.class public Lcom/samsung/android/camera/core2/util/Sequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/Sequencer$Step;,
        Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;,
        Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;,
        Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;,
        Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

.field private mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

.field private mCurrentSequenceId:J

.field private mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

.field private mIsReleased:Z

.field private mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

.field private mSequenceStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "Sequencer"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/Sequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    sget-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->steps()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "steps"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkCollectionMinimumSize(Ljava/util/Collection;ILjava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$completeCondition$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$log$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$completeStep$0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private checkAndProgressStepLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->checkIfCurrentStepCompletedLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/util/s;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/s;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->progressStepLocked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeSequenceLocked()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private checkIfCurrentStepCompletedLocked()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->a(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)Z

    move-result p0

    return p0
.end method

.method private completeSequenceLocked()V
    .locals 3

    const-string v0, "completeSequence"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/s;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/s;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    return-void
.end method

.method private createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->sequenceName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isEmptyStep()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->B(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;I)Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;-><init>(Ljava/lang/String;JLcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V

    return-object v6
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$forwardSequenceCallbackLocked$3(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return-void
.end method

.method private forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LF2/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p2}, LF2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$completeCondition$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;->putConditionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$completeStep$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;->putStepData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$forwardSequenceCallbackLocked$3(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$log$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->sequenceName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s(%d) %s"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/d;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0, p2}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    sget-object p0, Lcom/samsung/android/camera/core2/util/Sequencer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private progressStepLocked()Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isLastStep()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "progressStep"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Last step %s[%d]"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->B(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;I)Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isEmptyStep()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "First step %s[%d]"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%d] -> %s[%d]"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;I)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/s;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    return v4
.end method


# virtual methods
.method public declared-synchronized abortSequence()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "abortSequence"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/s;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized completeCondition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized completeCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "completeCondition"

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo v2, "step %s[%d], condition %s, conditionData %s"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->b(Lcom/samsung/android/camera/core2/util/Sequencer$Step;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/camera/core2/node/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->checkAndProgressStepLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized completeStep(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeStep(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized completeStep(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentStep(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "completeStep"

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo v2, "step %s[%d], stepData %s"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LE2/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->checkAndProgressStepLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCurrentCondition(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentStep(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getConditions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCurrentStep(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->abortSequence()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restartSequence()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "restartSequence"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->abortSequence()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->startSequence()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSequenceCallback(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startSequence()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    new-instance v1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    const-string/jumbo v1, "startSequence"

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/util/s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/s;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->progressStepLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method
