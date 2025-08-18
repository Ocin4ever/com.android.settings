.class public final Lcom/google/android/renderscript/Toolkit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\'\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008JJ\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018JR\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008!\u0010\"Jb\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008(\u0010)JB\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008*\u0010+JR\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008-\u0010.J:\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010,\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008/\u00100JJ\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u0002012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u00082\u00103J2\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u0002012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u00084\u00105JR\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u0002012\u0006\u0010,\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u00086\u00107J:\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u0002012\u0006\u0010,\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u00088\u00109Jb\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008>\u0010?JR\u0010@\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008@\u0010AJb\u0010F\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008F\u0010GJR\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008H\u0010IJZ\u0010N\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008N\u0010OJ2\u0010P\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0004\u0008P\u0010QJ@\u0010S\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010R\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008S\u0010TJ@\u0010V\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010U\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008V\u0010W\u00a8\u0006X"
    }
    d2 = {
        "Lcom/google/android/renderscript/Toolkit;",
        "",
        "",
        "createNative",
        "()J",
        "nativeHandle",
        "Lq3/n;",
        "destroyNative",
        "(J)V",
        "",
        "mode",
        "",
        "sourceArray",
        "destArray",
        "sizeX",
        "sizeY",
        "Lcom/google/android/renderscript/Range2d;",
        "restriction",
        "nativeBlend",
        "(JI[B[BIILcom/google/android/renderscript/Range2d;)V",
        "Landroid/graphics/Bitmap;",
        "sourceBitmap",
        "destBitmap",
        "nativeBlendBitmap",
        "(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V",
        "inputArray",
        "vectorSize",
        "radius",
        "outputArray",
        "nativeBlur",
        "(J[BIIII[BLcom/google/android/renderscript/Range2d;)V",
        "inputBitmap",
        "outputBitmap",
        "nativeBlurBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V",
        "inputVectorSize",
        "outputVectorSize",
        "",
        "matrix",
        "addVector",
        "nativeColorMatrix",
        "(J[BIII[BI[F[FLcom/google/android/renderscript/Range2d;)V",
        "nativeColorMatrixBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLcom/google/android/renderscript/Range2d;)V",
        "coefficients",
        "nativeConvolve",
        "(J[BIII[B[FLcom/google/android/renderscript/Range2d;)V",
        "nativeConvolveBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V",
        "",
        "nativeHistogram",
        "(J[BIII[ILcom/google/android/renderscript/Range2d;)V",
        "nativeHistogramBitmap",
        "(JLandroid/graphics/Bitmap;[ILcom/google/android/renderscript/Range2d;)V",
        "nativeHistogramDot",
        "(J[BIII[I[FLcom/google/android/renderscript/Range2d;)V",
        "nativeHistogramDotBitmap",
        "(JLandroid/graphics/Bitmap;[I[FLcom/google/android/renderscript/Range2d;)V",
        "red",
        "green",
        "blue",
        "alpha",
        "nativeLut",
        "(J[B[BII[B[B[B[BLcom/google/android/renderscript/Range2d;)V",
        "nativeLutBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[B[B[BLcom/google/android/renderscript/Range2d;)V",
        "cube",
        "cubeSizeX",
        "cubeSizeY",
        "cubeSizeZ",
        "nativeLut3d",
        "(J[B[BII[BIIILcom/google/android/renderscript/Range2d;)V",
        "nativeLut3dBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BIIILcom/google/android/renderscript/Range2d;)V",
        "inputSizeX",
        "inputSizeY",
        "outputSizeX",
        "outputSizeY",
        "nativeResize",
        "(J[BIII[BIILcom/google/android/renderscript/Range2d;)V",
        "nativeResizeBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V",
        "format",
        "nativeYuvToRgb",
        "(J[B[BIII)V",
        "value",
        "nativeYuvToRgbBitmap",
        "(J[BIILandroid/graphics/Bitmap;I)V",
        "renderscript-toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/renderscript/Toolkit;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/renderscript/Toolkit;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    const-string v1, "renderscript-toolkit"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/renderscript/Toolkit;->b:J

    return-void
.end method

.method private final native createNative()J
.end method

.method private final native destroyNative(J)V
.end method

.method private final native nativeBlend(JI[B[BIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeBlendBitmap(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeBlur(J[BIIII[BLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeColorMatrix(J[BIII[BI[F[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeColorMatrixBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeConvolve(J[BIII[B[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogram(J[BIII[ILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogramBitmap(JLandroid/graphics/Bitmap;[ILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogramDot(J[BIII[I[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeHistogramDotBitmap(JLandroid/graphics/Bitmap;[I[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLut(J[B[BII[B[B[B[BLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLut3d(J[B[BII[BIIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLut3dBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BIIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeLutBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[B[B[BLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeResize(J[BIII[BIILcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeResizeBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeYuvToRgb(J[B[BIII)V
.end method

.method private final native nativeYuvToRgbBitmap(J[BIILandroid/graphics/Bitmap;I)V
.end method


# virtual methods
.method public final a([BII)[I
    .locals 10

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    mul-int v1, p2, p3

    if-lt v0, v1, :cond_0

    const/16 v0, 0x100

    new-array v0, v0, [I

    sget-wide v2, Lcom/google/android/renderscript/Toolkit;->b:J

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/renderscript/Toolkit;->nativeHistogram(J[BIII[ILcom/google/android/renderscript/Range2d;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RenderScript Toolkit histogram. inputArray is too small for the given dimensions. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2a

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*1 < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const/16 p2, 0x2e

    invoke-static {p0, p1, p2}, LG1/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RenderScript Toolkit. resize supports only ARGB_8888 and ALPHA_8 bitmaps. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " provided."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p1}, Lr3/N;->J0(Landroid/graphics/Bitmap;)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lcom/google/android/renderscript/Toolkit;->b:J

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/renderscript/Toolkit;->nativeResizeBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RenderScript Toolkit resize. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", width={"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", and vectorSize="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lr3/N;->J0(Landroid/graphics/Bitmap;)I

    move-result p1

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
.end method

.method public final c([BIILZ0/b;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lcom/google/android/renderscript/Toolkit;->b:J

    invoke-virtual {p4}, LZ0/b;->a()I

    move-result v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/renderscript/Toolkit;->nativeYuvToRgbBitmap(J[BIILandroid/graphics/Bitmap;I)V

    return-object v0

    :cond_0
    const-string p0, "RenderScript Toolkit yuvToRgbBitmap. Non-even dimensions are not supported. "

    const-string p1, " and "

    const-string p4, " were provided."

    invoke-static {p2, p3, p0, p1, p4}, LG1/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
