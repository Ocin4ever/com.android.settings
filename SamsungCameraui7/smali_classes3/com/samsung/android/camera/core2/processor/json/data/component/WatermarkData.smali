.class public Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alignment"
    .end annotation
.end field

.field private final marginBottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginBottom"
    .end annotation
.end field

.field private final marginSide:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginSide"
    .end annotation
.end field

.field private final watermarkBitmapPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkBitmapPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->b()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->alignment:I

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget p2, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->marginSide:I

    iget p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b:I

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->marginBottom:I

    return-void
.end method


# virtual methods
.method public getAlignment()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->alignment:I

    return p0
.end method

.method public getMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->marginBottom:I

    return p0
.end method

.method public getMarginSide()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->marginSide:I

    return p0
.end method

.method public getWatermarkBitmapPath()Ljava/nio/file/Path;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkData {watermarkBitmapPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->alignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->marginSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->marginBottom:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LG1/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
