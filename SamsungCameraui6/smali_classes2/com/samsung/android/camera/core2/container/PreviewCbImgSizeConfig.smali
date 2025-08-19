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
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->A(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ImageFormat(%s) is not supported for PreviewCbImgSizeConfig"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size must not be null for PreviewCbImgSizeConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a:Landroid/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewCbImgSizeConfig{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
