.class public Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MyFilter.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native ExtractAIMyFilter([B[B[B[BF[FZ)I
.end method

.method public static native ExtractStyleFeature([B[B[B[BF[F)Z
.end method

.method public static native ExtractStyleFeatureV3([B[B[B[BF[F)I
.end method

.method public static native GetOptimizerLibVersion()Ljava/lang/String;
.end method

.method public static native StopEngine()V
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z
    .locals 8

    const-string v0, "MyFilterOptimizer-AAR"

    const-string v1, "extractStyle - Begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-static {p1}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-static {p2}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-static {p3}, Lk0/a;->u(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v5, p0

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->ExtractStyleFeature([B[B[B[BF[F)Z

    move-result p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p3, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "extractStyle - End, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
