.class public Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:D

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

.field public h:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->a:D

    return-void
.end method


# virtual methods
.method public a(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->b:Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->f:Ljava/lang/String;

    const-string v0, "secMpUri"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->g:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    const-string v0, "draftImageFileData"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->h:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    const-string v0, "resultImageFileData"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;-><init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;Lt2/a;)V

    return-object p1
.end method
