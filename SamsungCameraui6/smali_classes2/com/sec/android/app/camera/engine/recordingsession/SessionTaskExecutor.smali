.class public Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskBuilder;,
        Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;
    }
.end annotation


# static fields
.field private static final mTaskMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;",
            "Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;->mTaskMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->STOP_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/m0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/recordingsession/m0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/n0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/recordingsession/n0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/o0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/recordingsession/o0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;->RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;

    new-instance v2, Lcom/sec/android/app/camera/engine/recordingsession/p0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/recordingsession/p0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskId;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;->mTaskMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskBuilder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskBuilder;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskBuilder;->build(Ljava/util/Map;)Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;->execute()V

    return-void
.end method
