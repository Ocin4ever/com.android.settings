.class public abstract Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public static b:Z

.field public static c:Landroid/content/Context;

.field public static d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static j:[B

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:F

.field public static v:I

.field public static w:I

.field public static x:I

.field public static final y:[I

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c:Landroid/content/Context;

    sput-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    sput-object v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e:[I

    new-array v3, v2, [I

    sput-object v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    const/4 v3, 0x6

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h:[I

    const/16 v3, 0x1e

    new-array v3, v3, [I

    sput-object v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    sput-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:[B

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:I

    const/4 v1, 0x0

    sput v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:F

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    const/16 v1, 0xfa0

    sput v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:I

    const/16 v1, 0x2ee

    sput v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:I

    new-array v1, v2, [I

    sput-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->y:[I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->z:I

    const-string v0, "WideDistortionCorrection.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static native Enhance([B[B[B[I[I[I)I
.end method

.method private static native EnhancePortrait([B[B[B[B[B[I[I[I)I
.end method

.method public static native Init()V
.end method

.method public static native Release()V
.end method

.method public static a([B[BI)J
    .locals 10

    const-string v0, "DistortionCorrection() - Begin"

    const-string v1, "WideDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f(I)V

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g()V

    sget-object v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:[B

    sget-object v7, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    sget-object v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    sget-object v9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->Enhance([B[B[B[I[I[I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DistortionCorrection() - End, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method public static b([B[B[B[BI)J
    .locals 12

    const-string v0, "DistortionCorrection() - Begin"

    const-string v1, "WideDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static/range {p4 .. p4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f(I)V

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g()V

    sget-object v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:[B

    sget-object v7, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    sget-object v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    sget-object v9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->EnhancePortrait([B[B[B[B[B[I[I[I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DistortionCorrection() - End, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p4

    invoke-static {p0, p2, v2}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(IILandroid/graphics/Rect;I)V
    .locals 1

    sput p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:I

    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:I

    sget-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->y:[I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    aput v0, p0, p1

    const/4 p1, 0x2

    iget v0, p2, Landroid/graphics/Rect;->right:I

    aput v0, p0, p1

    const/4 p1, 0x3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    aput p2, p0, p1

    sput p3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->z:I

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Init() - Begin"

    const-string v1, "WideDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Init() - Version : Version 1.1.4, Build 2023.10.16"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->y:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/16 v4, 0x3e8

    aput v4, v0, v2

    const/4 v2, 0x3

    const/16 v4, 0x2ee

    aput v4, v0, v2

    sget-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->Init()V

    sput-boolean v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    :cond_0
    const-string p0, "Init() - End"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(I)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareFeatureConfig opMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WideDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Unable to load FLOATING_FEATURE(1)"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v3, "Unable to load FLOATING_FEATURE(2)"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    array-length v8, v0

    if-lez v8, :cond_1

    aget-object v8, v0, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v9, v0, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v10, v0, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v11, v0, v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    aput v8, v12, v5

    aput v9, v12, v6

    aput v10, v12, v7

    aput v11, v12, v4

    aget-object v8, v0, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v12, v3

    aget-object v8, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v12, v2

    const/4 v8, 0x6

    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v12, v8

    const/4 v8, 0x7

    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v12, v8

    const/16 v8, 0x8

    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v12, v8

    const/16 v8, 0x9

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v12, v8

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    const/16 v8, 0x66

    aput v8, v0, v5

    aput v8, v0, v6

    aput p0, v0, v7

    aput v5, v0, v4

    :goto_2
    if-nez p0, :cond_4

    sget-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    aget p0, p0, v7

    if-ne p0, v7, :cond_2

    goto :goto_3

    :cond_2
    if-ne p0, v6, :cond_3

    sput v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode set[1] : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    sput v7, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    sget-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    aput v7, p0, v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode set[2] : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    aput p0, v0, v7

    sput p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    sget-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h:[I

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    aput v0, p0, v5

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    aput v0, p0, v6

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    aput v0, p0, v7

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    aput v0, p0, v4

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    aput v0, p0, v3

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    aput v0, p0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode set[3] : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    aput v0, p0, v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g()V
    .locals 8

    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    sget v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    const/4 v5, 0x3

    aput v1, v0, v5

    const/4 v1, 0x4

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    aput v6, v0, v1

    const/4 v1, 0x5

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    aput v6, v0, v1

    const/4 v1, 0x6

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:I

    aput v6, v0, v1

    sget v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/4 v6, 0x7

    aput v1, v0, v6

    const/16 v1, 0x8

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    aput v6, v0, v1

    const/16 v1, 0x9

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    aput v6, v0, v1

    const/16 v1, 0xa

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    aput v6, v0, v1

    const/16 v1, 0xb

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:I

    aput v6, v0, v1

    const/16 v1, 0xc

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:I

    aput v6, v0, v1

    sget-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->y:[I

    aget v6, v1, v2

    const/16 v7, 0xd

    aput v6, v0, v7

    const/16 v6, 0xe

    aget v7, v1, v3

    aput v7, v0, v6

    const/16 v6, 0xf

    aput v2, v0, v6

    const/16 v6, 0x10

    aget v7, v1, v4

    aput v7, v0, v6

    const/16 v6, 0x11

    aget v1, v1, v5

    aput v1, v0, v6

    const/16 v1, 0x12

    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->z:I

    aput v6, v0, v1

    const/16 v1, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e:[I

    aget v6, v1, v2

    const/16 v7, 0x14

    aput v6, v0, v7

    const/16 v6, 0x15

    aget v7, v1, v3

    aput v7, v0, v6

    const/16 v6, 0x16

    aget v7, v1, v4

    aput v7, v0, v6

    const/16 v6, 0x17

    aget v1, v1, v5

    aput v1, v0, v6

    sget-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f:[I

    aget v6, v1, v2

    const/16 v7, 0x18

    aput v6, v0, v7

    const/16 v6, 0x19

    aget v3, v1, v3

    aput v3, v0, v6

    const/16 v3, 0x1a

    aget v4, v1, v4

    aput v4, v0, v3

    const/16 v3, 0x1b

    aget v1, v1, v5

    aput v1, v0, v3

    const/16 v1, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v2, v0, v1

    return-void
.end method

.method public static h()V
    .locals 2

    const-string v0, "Release() - Begin"

    const-string v1, "WideDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->Release()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    :cond_0
    const-string v0, "Release() - End"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "WideDC-AAR"

    const-string v1, "setContext()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c:Landroid/content/Context;

    return-void
.end method

.method public static j([Landroid/hardware/camera2/params/Face;II)V
    .locals 12

    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    const/4 p1, 0x1

    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope Percent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WideDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    rsub-int/lit8 p2, p2, 0x64

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    int-to-double v2, v0

    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    int-to-double v4, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scopeW : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeH : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    int-to-double v8, p2

    sub-double/2addr v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    div-double/2addr v4, v6

    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    int-to-double v6, p2

    sub-double/2addr v6, v4

    sub-double/2addr v6, v10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LDC/PDC decision leftThreshold : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rightThreshold : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LDC/PDC decision topThreshold : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bottomThreshold : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v6

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    if-nez p2, :cond_0

    const-string p0, "H/W FD Num 0"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    goto/16 :goto_3

    :cond_0
    if-lez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H/W FD : "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    mul-int/lit8 p2, p2, 0x4

    new-array p2, p2, [I

    sput-object p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    const/4 p2, 0x0

    move v5, p2

    :goto_0
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    if-ge p2, v6, :cond_3

    sget-object v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    add-int/lit8 v7, v5, 0x1

    aget-object v8, p0, p2

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    aput v8, v6, v5

    sget-object v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    add-int/lit8 v6, v7, 0x1

    aget-object v8, p0, p2

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    aput v8, v5, v7

    sget-object v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    add-int/lit8 v7, v6, 0x1

    aget-object v8, p0, p2

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    aput v8, v5, v6

    sget-object v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    add-int/lit8 v6, v7, 0x1

    aget-object v8, p0, p2

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    aput v8, v5, v7

    aget-object v5, p0, p2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v5, v0, :cond_2

    aget-object v5, p0, p2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v5, v2, :cond_2

    aget-object v5, p0, p2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v5, v3, :cond_2

    aget-object v5, p0, p2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_1

    goto :goto_1

    :cond_1
    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    const-string v5, "mode set[0] : 2"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x2

    sput v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    const-string v5, "mode set[0] : 1"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "faceRect left : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p0, p2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " faceRect right : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p0, p2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " faceRect top : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p0, p2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " faceRect bottom : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p0, p2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p2, p2, 0x1

    move v5, v6

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static k(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V
    .locals 2

    sput p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    sput p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    sput p3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    sput p4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    sput p5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    sput p9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    sput-object p8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:[B

    sput p10, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:F

    const/4 p8, 0x0

    sput p8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:I

    sput p12, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    const/4 p9, 0x4

    const/4 p10, 0x3

    const/4 p12, 0x2

    const/4 v0, 0x1

    if-nez p11, :cond_0

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-ne p11, v1, :cond_1

    sput p12, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    if-ne p11, v1, :cond_2

    sput p10, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    if-ne p11, v1, :cond_3

    sput p9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:I

    :cond_3
    :goto_0
    sget-object p11, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h:[I

    aput p2, p11, p8

    aput p3, p11, v0

    aput p0, p11, p12

    aput p1, p11, p10

    aput p4, p11, p9

    const/4 p0, 0x5

    aput p5, p11, p0

    if-eqz p6, :cond_4

    sget-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e:[I

    iget p1, p6, Landroid/graphics/Rect;->left:I

    aput p1, p0, p8

    iget p1, p6, Landroid/graphics/Rect;->top:I

    aput p1, p0, v0

    iget p1, p6, Landroid/graphics/Rect;->right:I

    aput p1, p0, p12

    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    aput p1, p0, p10

    :cond_4
    if-eqz p7, :cond_5

    sget-object p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f:[I

    iget p1, p7, Landroid/graphics/Rect;->left:I

    aput p1, p0, p8

    iget p1, p7, Landroid/graphics/Rect;->top:I

    aput p1, p0, v0

    iget p1, p7, Landroid/graphics/Rect;->right:I

    aput p1, p0, p12

    iget p1, p7, Landroid/graphics/Rect;->bottom:I

    aput p1, p0, p10

    :cond_5
    return-void
.end method
