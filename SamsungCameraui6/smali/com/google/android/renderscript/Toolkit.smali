.class public final Lcom/google/android/renderscript/Toolkit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/renderscript/Toolkit;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/renderscript/Toolkit;

    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;-><init>()V

    sput-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    const-string v1, "renderscript-toolkit"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/renderscript/Toolkit;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/renderscript/Toolkit;[BIIILcom/google/android/renderscript/Range2d;ILjava/lang/Object;)[I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/renderscript/Toolkit;->b([BIIILcom/google/android/renderscript/Range2d;)[I

    move-result-object p0

    return-object p0
.end method

.method private final native createNative()J
.end method

.method public static synthetic f(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;IILcom/google/android/renderscript/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/renderscript/Toolkit;->e(Landroid/graphics/Bitmap;IILcom/google/android/renderscript/Range2d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final native nativeHistogram(J[BIII[ILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeResizeBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeYuvToRgbBitmap(J[BIILandroid/graphics/Bitmap;I)V
.end method


# virtual methods
.method public final a([BIII)[I
    .locals 9

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/google/android/renderscript/Toolkit;->c(Lcom/google/android/renderscript/Toolkit;[BIIILcom/google/android/renderscript/Range2d;ILjava/lang/Object;)[I

    move-result-object p0

    return-object p0
.end method

.method public final b([BIIILcom/google/android/renderscript/Range2d;)[I
    .locals 10

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p2, :cond_0

    const/4 v2, 0x4

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    array-length v2, p1

    mul-int v3, p3, p4

    mul-int/2addr v3, p2

    if-lt v2, v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "histogram"

    invoke-static {v0, p3, p4, p5}, Ly1/a;->d(Ljava/lang/String;IILcom/google/android/renderscript/Range2d;)V

    invoke-static {p2}, Ly1/a;->a(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    new-array v0, v0, [I

    sget-wide v2, Lcom/google/android/renderscript/Toolkit;->b:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, v0

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/renderscript/Toolkit;->nativeHistogram(J[BIII[ILcom/google/android/renderscript/Range2d;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "RenderScript Toolkit histogram. inputArray is too small for the given dimensions. "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2a

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "RenderScript Toolkit histogram. The vectorSize should be between 1 and 4. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " provided."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/renderscript/Toolkit;->f(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;IILcom/google/android/renderscript/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/graphics/Bitmap;IILcom/google/android/renderscript/Range2d;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "resize"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Ly1/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    invoke-static {v2, p2, p3, p4}, Ly1/a;->d(Ljava/lang/String;IILcom/google/android/renderscript/Range2d;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-wide v2, Lcom/google/android/renderscript/Toolkit;->b:J

    const-string p3, "outputBitmap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/renderscript/Toolkit;->nativeResizeBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V

    return-object p2
.end method

.method public final g([BIILy1/b;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-wide v2, Lcom/google/android/renderscript/Toolkit;->b:J

    const-string v1, "outputBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ly1/b;->m()I

    move-result v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/renderscript/Toolkit;->nativeYuvToRgbBitmap(J[BIILandroid/graphics/Bitmap;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "RenderScript Toolkit yuvToRgbBitmap. Non-even dimensions are not supported. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
