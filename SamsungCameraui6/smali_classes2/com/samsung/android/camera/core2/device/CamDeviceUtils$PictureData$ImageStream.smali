.class Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;,
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public final b:Landroid/media/Image;

.field public final c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

.field public final e:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ImageStream"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b:Landroid/media/Image;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->e:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;

    iput p6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b:Landroid/media/Image;

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->c(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeImage fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->m(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;)I

    move-result p0

    return p0
.end method

.method public m(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->e:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->e:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->f:I

    iget p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->f:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public o()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method public r()Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    return-object p0
.end method

.method public t()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->e:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;

    aput-object p0, v1, v2

    const-string p0, "ImageStream(type %s, format %s, priority %s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->v(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
