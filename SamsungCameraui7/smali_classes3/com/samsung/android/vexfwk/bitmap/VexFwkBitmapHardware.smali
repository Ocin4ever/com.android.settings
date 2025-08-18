.class public final Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008$\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;",
        "Ljava/lang/AutoCloseable;",
        "",
        "width",
        "height",
        "format",
        "",
        "pixels",
        "<init>",
        "(III[I)V",
        "toIntArray",
        "()[I",
        "left",
        "top",
        "right",
        "bottom",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "toBitmapCropped",
        "(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "Lq3/n;",
        "close",
        "()V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(III[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x133

    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->height:I

    if-eqz p4, :cond_0

    sget-object p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap([ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->width:I

    return p0
.end method

.method public final toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    invoke-static {v0, v1, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "createBitmap(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    iget-object v3, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    move-object v4, p5

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    return-object p5
.end method

.method public final toIntArray()[I
    .locals 2

    iget v0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->width:I

    iget v1, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;[I)V

    return-object v0
.end method
