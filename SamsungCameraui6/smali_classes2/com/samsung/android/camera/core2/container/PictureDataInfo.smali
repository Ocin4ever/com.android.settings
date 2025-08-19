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

.field public final d:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->b(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->f(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/util/Size;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->c(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->d:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->d(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->e:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;Lcom/samsung/android/camera/core2/container/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;-><init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public b()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->f:I

    return p0
.end method

.method public d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/util/Size;

    return-object p0
.end method
