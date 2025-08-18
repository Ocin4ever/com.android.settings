.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

.field public heightSlice:I

.field public imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

.field public imageFormat:I

.field public imageSize:Landroid/util/Size;

.field public final jsonVersion:D

.field public nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

.field public physicalId:Ljava/lang/String;

.field public rowStride:I

.field public timeStamp:J


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->jsonVersion:D

    return-void
.end method


# virtual methods
.method public create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    const-string v0, "captureMetadata"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    const-string v0, "nodeChainConfiguration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;I)V

    return-object p1
.end method
