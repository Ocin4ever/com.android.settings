.class final enum Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$1;
.super Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "Camera.PostProcessor.RecoveryDraftImageWork"

    const-class v1, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageWorker;

    const-string v2, "RECOVERY_DRAFT_IMAGE"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Landroidx/work/WorkManager;)Landroidx/work/Operation;
    .locals 2

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->workerClass:Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->name:Ljava/lang/String;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method
