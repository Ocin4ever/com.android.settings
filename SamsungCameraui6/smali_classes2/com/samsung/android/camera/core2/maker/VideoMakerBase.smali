.class abstract Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.super Lcom/samsung/android/camera/core2/maker/MakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;
    }
.end annotation


# instance fields
.field public final O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

.field public final P0:Lcom/samsung/android/camera/core2/util/BlockingReference;

.field public final Q0:Lcom/samsung/android/camera/core2/util/MutableReference;

.field public final R0:Lcom/samsung/android/camera/core2/util/MutableReference;

.field public S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

.field public final T0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final U0:Ljava/util/concurrent/locks/Condition;

.field public V0:Z

.field public final W0:Ljava/lang/Object;

.field public final X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public Y0:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

.field public Z0:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

.field public a1:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

.field public final b1:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field public final c1:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

.field public final d1:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;-><init>(Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    new-instance p1, Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/util/BlockingReference;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->P0:Lcom/samsung/android/camera/core2/util/BlockingReference;

    new-instance p1, Lcom/samsung/android/camera/core2/util/MutableReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/MutableReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Q0:Lcom/samsung/android/camera/core2/util/MutableReference;

    new-instance p1, Lcom/samsung/android/camera/core2/util/MutableReference;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/MutableReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/MutableReference;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->U0:Ljava/util/concurrent/locks/Condition;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->W0:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Y0:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z0:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->b1:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->c1:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->d1:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    return-void
.end method

.method public static synthetic A2(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->v3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A3(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->o()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "secondRecorderSurfaceSize(%s) is not available"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSurfaceSize for secondRecorderSurface fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->A3(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic B3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p2
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->E1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "first extraPreviewSurfaceSize(%s) is not available"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSurfaceSize for first extraPreviewSurface fail - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic C2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->z3(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic C3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p2
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->E1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "second extraPreviewSurfaceSize(%s) is not available"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSurfaceSize for second extraPreviewSurface fail - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic D2(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->t3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->E1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a()Landroid/util/Size;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "mainPreviewCbImgSize(%s) is not available"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->w3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method public static synthetic E3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->E1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a()Landroid/util/Size;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "subPreviewCbImgSize(%s) is not available"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F2(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->B3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic F3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->G3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method private synthetic G3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->z1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "firstPicCbImgSize(%s) is not available"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic H2(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->E3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    return-void
.end method

.method public static synthetic H3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I2(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->H3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z

    move-result p0

    return p0
.end method

.method private synthetic I3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->T:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic J2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->I3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method public static synthetic J3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K2(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->x3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z

    move-result p0

    return p0
.end method

.method private synthetic K3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic L2(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->C3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic L3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->u3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method private synthetic M3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic N2(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->D3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    return-void
.end method

.method public static synthetic O2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->M3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method public static synthetic P2(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->L3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->r3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic R2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->K3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method public static synthetic S2(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->J3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public static bridge synthetic U2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    return p0
.end method

.method public static bridge synthetic V2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->U0:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static bridge synthetic W2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static bridge synthetic X2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/callback/RecordStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a1:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->W0:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    return-void
.end method

.method public static synthetic r3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p2
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->E1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "previewSize(%s) is not available"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSurfaceSize for previewSurface fail - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic s3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/util/Size;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->E1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "previewSize(%s) is not available"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic u3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->z1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "secondPicCbImgSize(%s) is not available"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic w3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->z1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "thirdPicCbImgSize(%s) is not available"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x2(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->s3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic x3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->y3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method

.method private synthetic y3(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->G0:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H0:I

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->z1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "fourthPicCbImgSize(%s) is not available"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z2(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->F3(Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z3(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->o()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "firstRecorderSurfaceSize(%s) is not available"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSurfaceSize for firstRecorderSurface fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A1(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "initializeMaker"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public E0(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPictureCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->M(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;Ljava/util/concurrent/locks/ReentrantLock;)Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    return-void
.end method

.method public declared-synchronized H0(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setPrivateCommand - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "privateCommand"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o2(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public N3(I)V
    .locals 0

    return-void
.end method

.method public O0(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public O3(I)V
    .locals 0

    return-void
.end method

.method public P3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->r()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    :cond_0
    return-void
.end method

.method public Q3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->t()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->T:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/cm;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/cm;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/dm;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/maker/dm;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->T:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->U:Ljava/lang/Integer;

    return-void
.end method

.method public declared-synchronized R3()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Q0:Lcom/samsung/android/camera/core2/util/MutableReference;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c2(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/MutableReference;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "prepareBufferCallbackForwarder fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public S3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->u()Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->r1()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->E()Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;->a()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D:Landroid/util/Size;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->r1()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D:Landroid/util/Size;

    :goto_1
    return-void
.end method

.method public T()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->P0:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingReference;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public T3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->s()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j2(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->f1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->D()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s2(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->f1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public declared-synchronized U0()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] startPreviewRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->R3()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->v()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->W3()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->d()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->s(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->a:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->c1:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice;->R(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreviewRepeating fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "startPreviewRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U1()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "onCamDeviceClosed"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public U3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->I1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->C()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/zl;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/maker/zl;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/maker/am;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/maker/am;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    return-void
.end method

.method public declared-synchronized V0()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startRecordRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->e4()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->R3()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V3()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->d()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->m(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->j:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->r(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->s(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->a:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->d1:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice;->S(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordRepeating fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "startRecordRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public V1()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "onCamDeviceConnectFailed"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public V3()V
    .locals 0

    return-void
.end method

.method public W1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "onCamDeviceConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->q3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public W3()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "onCamDeviceDisconnected"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public X3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->w()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->w()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->v()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->v()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->v()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->k2(Landroid/view/Surface;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->y()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, -0x401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->l2(Landroid/util/Size;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->q()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->h2(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->B()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->r2(Landroid/view/Surface;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "getSurfaceSize for mainPreviewSurface fail "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "videoPreviewSurfaceSize is null."

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public Y1(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFirstPrevRepeatingReqApplied : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->b4()V

    return-void
.end method

.method public Y3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->F()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/ql;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/ql;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/bm;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/maker/bm;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->R:Ljava/lang/Integer;

    return-void
.end method

.method public Z3(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "releaseMaker"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->k()V

    return-void
.end method

.method public declared-synchronized a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "applyRepeatingKey - %s, frameRate %s, enable %b"

    invoke-static {v0, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->e(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->v()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->U0()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public a4(Lcom/samsung/android/camera/core2/container/FrameRate;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n1()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "setFirstExtraSurfaceUpdateRate fail - "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "mFirstExtraPreviewSurface is null, so can\'t adjust FIRST_EXTRA_SURFACE_UPDATING_RATE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->n:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0

    return p0
.end method

.method public final b4()V
    .locals 5

    const-string v0, "setRecordSurfacePreAlloc - X"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "setRecordSurfacePreAlloc - prepareSurface"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDevice;->y(Landroid/view/Surface;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecordSurfacePreAlloc - return mCamDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", getFirstRecorderSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mNeedPrepareSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRecordSurfacePreAlloc - prepareSurface failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->U0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v1
.end method

.method public c0(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setRecordStateCallback(%s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;->u(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a1:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    return-void
.end method

.method public final c3(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "checkAvailableDeviceConfiguration"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->v()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/em;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/em;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->w()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/lm;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/lm;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->s()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/rl;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/maker/rl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->D()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/sl;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/maker/sl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->q()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/tl;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/tl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->B()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ul;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/ul;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->u()Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/vl;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/vl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->E()Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/wl;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/wl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->r()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/xl;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/xl;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/yl;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/yl;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->C()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/fm;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/fm;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/gm;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/gm;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->F()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/hm;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/hm;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/im;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/im;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->t()Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/maker/jm;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/maker/jm;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/maker/km;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/km;-><init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c4(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->n:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->o:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->y1()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q1()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n1()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->x1()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    :cond_6
    return-void
.end method

.method public declared-synchronized d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CaptureRequest key"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setTrigger - %s : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->M(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "setTrigger fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d3()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public d4(Lcom/samsung/android/camera/core2/container/FrameRate;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->x1()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)I

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "setSecondExtraSurfaceUpdateRate fail - "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "mSecondExtraPreviewSurface is null, so can\'t adjust SECOND_EXTRA_SURFACE_UPDATING_RATE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->v()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->W3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->V()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "stopRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    return-void
.end method

.method public e3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->K:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Z:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L:Ljava/lang/Integer;

    invoke-direct {v2, v3, v5, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public declared-synchronized e4()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "waitRecordSurfacePreAlloc - E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->v()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "waitRecordSurfacePreAlloc - prepareSurface wait E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->U0:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "waitRecordSurfacePreAlloc - can\'t wait for preparing of surface is done for 5 sec"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "waitRecordSurfacePreAlloc - prepareSurface wait X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "waitRecordSurfacePreAlloc - X"

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "waitRecordSurfacePreAlloc - prepareSurface wait skip"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "waitRecordSurfacePreAlloc - X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "waitRecordSurfacePreAlloc - getting interrupt during wait for preparing of surface is done"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "waitRecordSurfacePreAlloc - X"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V0:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "waitRecordSurfacePreAlloc - X"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->G0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->T:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->g0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->U:Ljava/lang/Integer;

    invoke-direct {v2, v3, v5, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public g0(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public declared-synchronized g3()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "restartPreviewRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->z()I

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "restartPreviewRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h3(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->f1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->F:Ljava/lang/Integer;

    invoke-direct {p1, v2, v3, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->A0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->N:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->b0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->O:Ljava/lang/Integer;

    invoke-direct {v2, v3, v5, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public j3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;
    .locals 8

    new-instance v6, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    new-instance v7, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q1()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->r1()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->x()Ljava/lang/Class;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L0:I

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Landroid/util/Size;Ljava/lang/Class;I)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H:Ljava/lang/Integer;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->y1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I:Ljava/lang/Integer;

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    invoke-direct {v4, p1, v0, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->x1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    invoke-direct {v5, p1, v0, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;)V

    return-object v6
.end method

.method public k3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->D0:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->Q:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E0:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e0:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->e()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->R:Ljava/lang/Integer;

    invoke-direct {v2, v3, v5, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    return-object v0
.end method

.method public declared-synchronized l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] connectCamDevice E - %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->d1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->c3(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->o(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Handler;

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;->w(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->P3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->U3(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Y3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Q3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n()I

    move-result p4

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J0:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g1(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-releaseMaker"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z3(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->u2(Lcom/samsung/android/camera/core2/CamCapability;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->g3()V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t2(Ljava/util/List;Ljava/util/Map;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] createCaptureSession E"

    invoke-static {p4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->j3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->d3()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c1(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object p2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->b1:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-direct {p4, v1, v2, p2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->h3(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->p(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->e3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->n(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->q(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->k3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->r(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->f3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->o(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->l()Lcom/samsung/android/camera/core2/container/SessionConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->f(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "[CAMFWKPI] createCaptureSession X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->c4(Lcom/samsung/android/camera/core2/CamCapability;)V

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->e2(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "[CAMFWKPI] connectCamDevice X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCaptureSession fail - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->N1()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z3(Lcom/samsung/android/camera/core2/CamCapability;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->N1()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z3(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "createCaptureSession fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "enableRepeatingKey - %s, frameRate %s, enable %b"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->e(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p0

    return p0
.end method

.method public final m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->n:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    move-result p0

    return p0
.end method

.method public n3()Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->c1:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    return-object p0
.end method

.method public declared-synchronized o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setMainPreviewCallback(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewCallbackForwarder;->q(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewCallbackForwarder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;->d(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->r(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Q0:Lcom/samsung/android/camera/core2/util/MutableReference;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->C:Landroid/util/Size;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c2(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/MutableReference;III)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->b3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMainPreviewCallback - IllegalArgumentException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "prepareBufferCallbackForwarder fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o3()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->d1:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    return-object p0
.end method

.method public p3()Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->b1:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-object p0
.end method

.method public final q3()Z
    .locals 6

    const-string v0, "]"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->t0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->D()I

    move-result v2

    const/16 v3, 0x14

    if-ne v3, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPreallocNeeded - true, recordSurfaceSize ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPreallocNeeded - BufferQueueAbandonedException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPreallocNeeded - false, recordSurfaceSize ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public r(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public u(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public w(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void
.end method
