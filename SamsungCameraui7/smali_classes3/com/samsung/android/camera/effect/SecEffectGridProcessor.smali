.class public Lcom/samsung/android/camera/effect/SecEffectGridProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DYNAMIC_RANGE_HDR10P:I = 0x2

.field public static final DYNAMIC_RANGE_HLG:I = 0x1

.field public static final DYNAMIC_RANGE_STANDARD:I = 0x0

.field private static final MAX_IMAGE_SIZE:I = 0x800

.field private static final TAG:Ljava/lang/String; = "SecEffectGridProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera_effect_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    const-string v1, "SECIMAGING"

    const-string v2, "aar version : 1.4.0.29 : fix blinking on grain filters"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_setup(Ljava/lang/Object;IIIIIZ)V

    return-void
.end method

.method private static final native native_init()V
.end method

.method private native native_init_grid_thumbnail(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_grid_thumbnail(Ljava/lang/Object;[B)V
.end method

.method private native native_release()V
.end method

.method private native native_setDynamicRangeProfiles(I)V
.end method

.method private native native_set_effect_grid_thumbnail([I)V
.end method

.method private native native_set_flip(Z)V
.end method

.method private native native_set_preview_size(II)V
.end method

.method private native native_set_rotate(I)V
.end method

.method private final native native_setup(Ljava/lang/Object;IIIIIZ)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SCameraFilterContext is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkNotInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SecEffectGridProcessor is already initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_init_grid_thumbnail(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->checkNotInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_initialize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setInitialized(Z)V

    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    return p0
.end method

.method public processGridThumbnail(Landroid/graphics/Bitmap;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->checkInitialized()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "SecEffectGridProcessor"

    const-string/jumbo p1, "processGridThumbnail cause of Bitmap Config error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_process_grid_thumbnail(Ljava/lang/Object;[B)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->checkInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_release()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setInitialized(Z)V

    return-void
.end method

.method public setDynamicRangeProfiles(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_setDynamicRangeProfiles(I)V

    return-void
.end method

.method public setEffectGridThumbnail([I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_effect_grid_thumbnail([I)V

    return-void
.end method

.method public setFlip(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_flip(Z)V

    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->isInitialized:Z

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_preview_size(II)V

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->native_set_rotate(I)V

    return-void
.end method
