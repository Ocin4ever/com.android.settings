.class public Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;
    }
.end annotation


# static fields
.field private static final MAX_TOTAL_COUNT:I = 0x1


# instance fields
.field private final isMainDraftUsedForResource:Z

.field private final isSubYuvDraftUsedForResource:Z

.field private final mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

.field private final mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field private final subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/SemImageFormat;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    move-result p1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->b(I)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object v0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$4;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->createEmpty()Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-direct {p2, v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iget-boolean p2, v0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-direct {p2, v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    :goto_1
    if-eqz p3, :cond_3

    new-instance p2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-direct {p2, v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->createEmpty()Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getCurrentDraftCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getRemainingDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$4;->$SwitchMap$com$samsung$android$camera$core2$util$ImageInfo$CameraUsage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalDraftCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public increaseDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$4;->$SwitchMap$com$samsung$android$camera$core2$util$ImageInfo$CameraUsage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->increaseCount()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->increaseCount()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isDraftUsedForResource(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$4;->$SwitchMap$com$samsung$android$camera$core2$util$ImageInfo$CameraUsage:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    return p0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p2, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraftCount{mainFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainDraftCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMainDraftUsedForResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvDraftCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubYuvDraftUsedForResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
