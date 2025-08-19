.class public Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:D

.field public b:I

.field public c:Landroid/util/Size;

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

.field public i:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->a:D

    return-void
.end method


# virtual methods
.method public a(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->h:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    const-string v0, "captureMetadata"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->i:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    const-string v0, "nodeChainConfiguration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;-><init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;Lt2/c;)V

    return-object p1
.end method
