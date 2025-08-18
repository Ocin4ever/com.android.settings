.class public final Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;
.super Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncodeBuilder"
.end annotation


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;-><init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->g:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x55

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->i:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Z

    return-void
.end method
