.class Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureRequestInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/view/Surface;

.field public final f:Landroid/view/Surface;

.field public final g:Landroid/view/Surface;

.field public final h:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p9, :cond_0

    if-ge p9, p10, :cond_0

    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->a:I

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b:Z

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->c:Landroid/view/Surface;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->e:Landroid/view/Surface;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->f:Landroid/view/Surface;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->g:Landroid/view/Surface;

    iput-object p8, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->h:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    iput p9, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I

    iput p10, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I

    iput-boolean p11, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->k:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid requestIndex %d(totalRequestCount %d)"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->c:Landroid/view/Surface;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d:Landroid/view/Surface;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->e:Landroid/view/Surface;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->f:Landroid/view/Surface;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->g:Landroid/view/Surface;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
