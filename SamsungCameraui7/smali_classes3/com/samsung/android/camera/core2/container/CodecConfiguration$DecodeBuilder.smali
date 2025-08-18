.class public final Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;
.super Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodeBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;-><init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Z

    return-void
.end method
