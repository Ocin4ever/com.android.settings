.class public Lcom/samsung/android/camera/core2/container/CompressConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;,
        Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;,
        Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;,
        Lcom/samsung/android/camera/core2/container/CompressConfiguration$TYPE;
    }
.end annotation


# static fields
.field private static final DECODE:I = 0x1

.field private static final ENCODE:I

.field private static final QUALITY_OF_AUTO_Q_TABLE:I


# instance fields
.field private final addThumbnail:Z

.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final compressType:I

.field private final extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field private heightSlice:I

.field private inputFormat:I

.field private final isSupportedKeepOriginImage:Z

.field private final outputFormat:I

.field private final quality:I

.field private rowStride:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->a:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->compressType:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->d:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->rowStride:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->e:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->heightSlice:I

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->f:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->addThumbnail:Z

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->g:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->h:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isSupportedKeepOriginImage:Z

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->i:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->inputFormat:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->outputFormat:I

    iget p1, p1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->j:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->quality:I

    return-void
.end method


# virtual methods
.method public getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public getExtJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-object p0
.end method

.method public getHeightSlice()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->heightSlice:I

    return p0
.end method

.method public getInputFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->inputFormat:I

    return p0
.end method

.method public getOutputFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->outputFormat:I

    return p0
.end method

.method public getQuality()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->quality:I

    return p0
.end method

.method public getRowStride()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->rowStride:I

    return p0
.end method

.method public isAddThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->addThumbnail:Z

    return p0
.end method

.method public isDecodeCompressType()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->compressType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEncodeCompressType()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->compressType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedKeepOriginImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->isSupportedKeepOriginImage:Z

    return p0
.end method

.method public setHeightSlice(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->heightSlice:I

    return-void
.end method

.method public setInputFormat(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->inputFormat:I

    return-void
.end method

.method public setRowStride(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;->rowStride:I

    return-void
.end method
