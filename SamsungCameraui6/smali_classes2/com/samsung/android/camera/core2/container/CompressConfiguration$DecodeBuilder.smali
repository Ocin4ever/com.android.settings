.class public final Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;
.super Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CompressConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodeBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;-><init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    const/4 p1, 0x0

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

.method public b(Z)Lcom/samsung/android/camera/core2/container/CompressConfiguration$DecodeBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CompressConfiguration$Builder;->h:Z

    return-object p0
.end method
