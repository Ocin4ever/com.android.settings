.class Lcom/sec/android/app/camera/engine/request/MultiTaskExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor$TaskExecutor;",
            ")",
            "Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;-><init>(Ljava/util/List;Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor$TaskExecutor;)V

    return-object v0
.end method
