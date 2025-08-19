.class public Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_FORMAT_RGBA_8888:I = 0x0

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x1

.field private static final MAX_IMAGE_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "SecFilterBufferedProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "camera_effect_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    const-string v0, "SECIMAGING"

    const-string v1, "aar version : 1.3.1.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private checkInputFilePermission(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    return p0
.end method

.method private checkOutputFilePermission(Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    :goto_0
    return p0
.end method

.method private static final native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_array([BIII)[B
.end method

.method private native native_process_array_stride([BIIIII)[B
.end method

.method private native native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native native_process_file(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_process_image(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;
.end method

.method private native native_release()V
.end method

.method private native native_setEffect(Ljava/lang/String;)V
.end method

.method private native native_setEffect_internal(I)V
.end method

.method private native native_setEffect_parameter(Ljava/lang/String;)V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

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

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SCameraFilterContext is already initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkNotInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_initialize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->setInitialized(Z)V

    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    return p0
.end method

.method public processImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-gt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_image(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInputFilePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkOutputFilePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v2, v1, :cond_1

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v1, :cond_1

    const/16 v6, 0x2000

    if-gt v2, v6, :cond_0

    if-gt v5, v6, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_file(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const/4 p2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v4, [Ljava/lang/Object;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Image with size (w=%d, h=%d) is not valid."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "output file is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input file does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outputFileName must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inputFileName must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage([BIII)[B
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_array([BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processImage([BIIIII)[B
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_process_array_stride([BIIIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_release()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->setInitialized(Z)V

    return-void
.end method

.method public setEffect(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setEffect_internal(I)V

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setEffect(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterParameter(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->checkInitialized()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->native_setEffect_parameter(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameter must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/effect/SecFilterBufferedProcessor;->isInitialized:Z

    return-void
.end method
