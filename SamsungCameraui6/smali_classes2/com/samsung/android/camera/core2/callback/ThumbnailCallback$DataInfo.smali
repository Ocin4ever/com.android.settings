.class public Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataInfo"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e:I

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->A(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr2/a;

    invoke-direct {p2}, Lr2/a;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->d:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/CamCapability;->z()[I

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr2/b;

    invoke-direct {p2}, Lr2/b;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e:I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "ImageFormat(%s) is not supported for ThumbnailCallback"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->g(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e:I

    return p0
.end method

.method public c()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    return p0
.end method

.method public f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    return-object p0
.end method
