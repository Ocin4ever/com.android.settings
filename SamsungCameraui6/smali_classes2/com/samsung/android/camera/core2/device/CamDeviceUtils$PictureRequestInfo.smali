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


# direct methods
.method public constructor <init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->h:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b:Z

    return p0
.end method

.method public f(Landroid/view/Surface;)Z
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
