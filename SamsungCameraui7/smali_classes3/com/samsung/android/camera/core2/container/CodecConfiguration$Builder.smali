.class Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/samsung/android/camera/core2/CamCapability;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->g:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->i:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->c:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->d:I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->e:I

    return-void
.end method
