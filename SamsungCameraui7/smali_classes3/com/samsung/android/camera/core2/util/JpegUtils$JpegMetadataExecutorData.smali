.class final Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JpegMetadataExecutorData"
.end annotation


# instance fields
.field private final addThumbnail:Z

.field private final externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field private final extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private final jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

.field private final jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Z)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    return p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    return-object p0
.end method


# virtual methods
.method public final synthetic B()[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    return-object v5
.end method

.method public addThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->addThumbnail:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->B()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->B()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public externalJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->externalJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-object p0
.end method

.method public extraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->B()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public imageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public jpegCamCapability()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegCamCapability:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    return-object p0
.end method

.method public jpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->jpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->B()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "jpegMetadata;externalJpegMetadata;imageInfo;extraBundle;jpegCamCapability;addThumbnail"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lco/polarr/mgcsc/e/i;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
