.class public final Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;",
        "",
        "()V",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

.field private static final m_jniLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    const-string v0, "common-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->m_jniLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$copyBitmapToBitmapNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->copyBitmapToBitmapNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public static final synthetic access$copyBitmapToIntArrayNative(Landroid/graphics/Bitmap;[IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->copyBitmapToIntArrayNative(Landroid/graphics/Bitmap;[IIIII)V

    return-void
.end method

.method public static final synthetic access$copyIntArrayToBitmapNative([ILandroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->copyIntArrayToBitmapNative([ILandroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public static final copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
    .locals 7

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public static final copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final copyBitmap(Landroid/graphics/Bitmap;[I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;[I)V

    return-void
.end method

.method public static final copyBitmap(Landroid/graphics/Bitmap;[IIIII)V
    .locals 7

    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;[IIIII)V

    return-void
.end method

.method public static final copyBitmap(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static final copyBitmap([ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap([ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final copyBitmap([ILandroid/graphics/Bitmap;IIII)V
    .locals 7

    .line 8
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap([ILandroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public static final copyBitmap([ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap([ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final native copyBitmapToBitmapNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
.end method

.method private static final native copyBitmapToIntArrayNative(Landroid/graphics/Bitmap;[IIIII)V
.end method

.method private static final native copyIntArrayToBitmapNative([ILandroid/graphics/Bitmap;IIII)V
.end method

.method public static final resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
