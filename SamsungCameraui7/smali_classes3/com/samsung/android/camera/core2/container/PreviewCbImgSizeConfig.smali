.class public Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/samsung/android/camera/core2/util/SemImageFormat;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->PREVIEW:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isNotSupportedUsage(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImageFormat(%s) is not supported for PreviewCbImgSizeConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size must not be null for PreviewCbImgSizeConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewCbImgSizeConfig{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
