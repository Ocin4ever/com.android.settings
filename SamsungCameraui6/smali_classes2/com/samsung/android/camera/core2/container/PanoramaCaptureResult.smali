.class public Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult;

.field public final b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    iput p5, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    iput p6, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    iput-boolean p7, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    return p0
.end method

.method public d()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:Z

    iget-boolean v3, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "PanoramaCaptureResult - jpegSize %s, croppedSize %s, fullSize %d, jpegOrientation %d, isVertical %b"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
