.class public abstract Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Logic"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mIsStopped:Z

.field private final mWorkerParameter:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->mWorkerParameter:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$Result;
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getInputData()Landroidx/work/Data;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->mWorkerParameter:Landroidx/work/WorkerParameters;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/work/d;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/work/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/Data;

    return-object p0
.end method

.method public isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->mIsStopped:Z

    return p0
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->mIsStopped:Z

    return-void
.end method
