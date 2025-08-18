.class public Lcom/samsung/android/camera/core2/container/PictureDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;,
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;,
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/util/Size;

.field public final c:Landroid/hardware/camera2/CaptureResult;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->b:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->c:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    iget p1, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->d:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method
