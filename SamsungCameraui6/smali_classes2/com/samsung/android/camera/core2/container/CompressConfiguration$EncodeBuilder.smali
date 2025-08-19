.class public final Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;
.super Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CompressConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncodeBuilder"
.end annotation


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;-><init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/CompressConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;)V

    return-object v0
.end method

.method public b(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->g:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-object p0
.end method

.method public c(I)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->j:I

    return-object p0
.end method

.method public d(Z)Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->h:Z

    return-object p0
.end method
