.class public Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFilePath"
    .end annotation
.end field

.field private final imageFormat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFormat"
    .end annotation
.end field

.field private final imageSize:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/util/Size;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    iget v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getImageFilePath()Ljava/nio/file/Path;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    return p0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFileData {imageFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->imageFilePath:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
