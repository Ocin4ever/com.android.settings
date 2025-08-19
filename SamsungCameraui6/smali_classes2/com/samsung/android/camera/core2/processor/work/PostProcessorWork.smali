.class public abstract enum Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

.field public static final enum RECOVERY_DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

.field public static final enum RECOVERY_DRAFT_IMAGE_LEGACY:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

.field public static final enum REMOVE_PROCESS_TEMP_FILE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->RECOVERY_DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->RECOVERY_DRAFT_IMAGE_LEGACY:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->REMOVE_PROCESS_TEMP_FILE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$1;

    const-string v1, "RECOVERY_DRAFT_IMAGE"

    const/4 v2, 0x0

    const-string v3, "Camera.PostProcessor.RecoveryDraftImageWork"

    const-class v4, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageWorker;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/samsung/android/camera/core2/processor/work/a;)V

    sput-object v6, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->RECOVERY_DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$2;

    const-string v8, "RECOVERY_DRAFT_IMAGE_LEGACY"

    const/4 v9, 0x1

    const-string v10, "Camera.PostProcessor.RecoveryDraftImageLegacyWork"

    const-class v11, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/samsung/android/camera/core2/processor/work/b;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->RECOVERY_DRAFT_IMAGE_LEGACY:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$3;

    const-string v2, "REMOVE_PROCESS_TEMP_FILE"

    const/4 v3, 0x2

    const-string v4, "Camera.PostProcessor.RemoveProcessTempFileWork"

    const-class v5, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/samsung/android/camera/core2/processor/work/c;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->REMOVE_PROCESS_TEMP_FILE:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->$values()[Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->$VALUES:[Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->workerClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/samsung/android/camera/core2/processor/work/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->$VALUES:[Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;

    return-object v0
.end method


# virtual methods
.method public cancel(Landroidx/work/WorkManager;)Landroidx/work/Operation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public abstract run(Landroidx/work/WorkManager;)Landroidx/work/Operation;
.end method
