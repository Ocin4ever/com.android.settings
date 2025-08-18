.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bootingTime:J

.field public cameraId:Ljava/lang/String;

.field public draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

.field public dsCondition:I

.field public dsExtraInfo:I

.field public extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

.field public isDsModeNeedSeparatedCompCapture:Z

.field public isPendingRequest:Z

.field public final jsonVersion:D

.field public recoveryDataId:I

.field public resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

.field public secMpUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->jsonVersion:D

    return-void
.end method


# virtual methods
.method public create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->cameraId:Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->secMpUri:Ljava/lang/String;

    const-string/jumbo v0, "secMpUri"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    const-string v0, "draftImageFileData"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    const-string/jumbo v0, "resultImageFileData"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;I)V

    return-object p1
.end method
