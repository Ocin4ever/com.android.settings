.class public Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UwDistortionParam"
.end annotation


# instance fields
.field public pictureSize:Landroid/util/Size;

.field public strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field public zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->pictureSize:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->pictureSize:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput p3, p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase$UwDistortionParam;->zoomRatio:F

    return-void
.end method
