.class public Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
.super Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCbConfig"
.end annotation


# instance fields
.field public final c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final d:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILandroid/util/Size;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 6
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-super {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d:Landroid/util/Size;

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s, format: %s, size: %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
