.class public abstract LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:[B

.field public static B:[B

.field public static C:[B

.field public static final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public static b:LR1/a;

.field public static c:Z

.field public static d:I

.field public static e:Landroid/content/Context;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Landroid/graphics/Rect;

.field public static m:Landroid/graphics/Rect;

.field public static n:[B

.field public static o:I

.field public static p:F

.field public static q:I

.field public static r:[Landroid/hardware/camera2/params/Face;

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:Landroid/graphics/Rect;

.field public static y:[I

.field public static z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, LR1/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    sget-object v0, LR1/a;->TYPE_NONE:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    const/4 v0, 0x0

    sput-boolean v0, LR1/b;->c:Z

    sput v0, LR1/b;->d:I

    const/4 v1, 0x0

    sput-object v1, LR1/b;->e:Landroid/content/Context;

    sput v0, LR1/b;->f:I

    sput v0, LR1/b;->g:I

    sput v0, LR1/b;->h:I

    sput v0, LR1/b;->i:I

    sput v0, LR1/b;->j:I

    sput v0, LR1/b;->k:I

    sput-object v1, LR1/b;->l:Landroid/graphics/Rect;

    sput-object v1, LR1/b;->m:Landroid/graphics/Rect;

    sput-object v1, LR1/b;->n:[B

    sput v0, LR1/b;->o:I

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, LR1/b;->p:F

    sput v0, LR1/b;->q:I

    sput-object v1, LR1/b;->r:[Landroid/hardware/camera2/params/Face;

    sput v0, LR1/b;->s:I

    sput v0, LR1/b;->t:I

    sput v0, LR1/b;->u:I

    sput v0, LR1/b;->v:I

    sput v0, LR1/b;->w:I

    sput-object v1, LR1/b;->x:Landroid/graphics/Rect;

    sput-object v1, LR1/b;->y:[I

    sput-object v1, LR1/b;->z:[B

    sput-object v1, LR1/b;->A:[B

    sput-object v1, LR1/b;->B:[B

    sput-object v1, LR1/b;->C:[B

    return-void
.end method

.method public static a()V
    .locals 18

    const/4 v0, 0x1

    const-string v1, "b"

    const-string/jumbo v2, "process - E"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LR1/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3

    aget-object v6, v2, v5

    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v4

    const-string/jumbo v9, "selfie_correction"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v2, v6, v7

    const-string/jumbo v5, "v1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    aget-object v2, v6, v7

    const-string/jumbo v5, "v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Feature : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v0

    goto :goto_2

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    move v5, v2

    :goto_2
    if-nez v5, :cond_4

    move v2, v4

    :cond_4
    sget-object v5, LR1/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const-string v6, "Not defined"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x7

    if-le v8, v9, :cond_6

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "WideDC supported device"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v4

    :goto_4
    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_SINGLE_PORTRAIT_DISTORTION_CORRECTION"

    invoke-virtual {v5, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_7

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "YUV"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    array-length v8, v3

    if-lt v8, v7, :cond_8

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v8, "DPD"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    move v5, v4

    :cond_8
    :goto_5
    const-string/jumbo v3, "settings: "

    const-string v8, " "

    invoke-static {v2, v6, v3, v8, v8}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, LR1/b;->c:Z

    invoke-static {v3, v8, v1}, LG1/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v2, :cond_9

    sget-object v0, LR1/a;->TYPE_NONE:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    goto :goto_6

    :cond_9
    if-ne v2, v0, :cond_a

    sget-object v0, LR1/a;->TYPE_LEGACY:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    sget-boolean v0, LR1/b;->c:Z

    if-eqz v0, :cond_e

    sget-object v0, LR1/a;->TYPE_NONE:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    goto :goto_6

    :cond_a
    if-ne v2, v7, :cond_e

    if-ne v6, v0, :cond_d

    sget-object v2, LR1/a;->TYPE_WIDEDC:LR1/a;

    sput-object v2, LR1/b;->b:LR1/a;

    sget-boolean v2, LR1/b;->c:Z

    if-eqz v2, :cond_e

    if-ne v5, v0, :cond_b

    sget-object v0, LR1/a;->TYPE_WIDEDC_BOKEH_YUV:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    goto :goto_6

    :cond_b
    if-ne v5, v7, :cond_c

    sget-object v0, LR1/a;->TYPE_WIDEDC_BOKEH_2PD:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    goto :goto_6

    :cond_c
    sget-object v0, LR1/a;->TYPE_NONE:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    goto :goto_6

    :cond_d
    sget-object v0, LR1/a;->TYPE_ERROR:LR1/a;

    sput-object v0, LR1/b;->b:LR1/a;

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkFloatingFeature - X "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LR1/b;->b:LR1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LR1/b;->b:LR1/a;

    sget-object v2, LR1/a;->TYPE_LEGACY:LR1/a;

    if-ne v0, v2, :cond_f

    sget v0, LR1/b;->f:I

    sget v2, LR1/b;->g:I

    invoke-static {v0, v2}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Init(II)I

    sget-object v0, LR1/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->setContext(Landroid/content/Context;)V

    sget-object v0, LR1/b;->z:[B

    sget-object v2, LR1/b;->A:[B

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, LR1/b;->A:[B

    sget-object v6, LR1/b;->n:[B

    sget v7, LR1/b;->f:I

    sget v8, LR1/b;->g:I

    sget v9, LR1/b;->h:I

    sget v10, LR1/b;->i:I

    sget v11, LR1/b;->q:I

    sget-object v12, LR1/b;->l:Landroid/graphics/Rect;

    sget-object v13, LR1/b;->m:Landroid/graphics/Rect;

    sget-object v14, LR1/b;->r:[Landroid/hardware/camera2/params/Face;

    sget v15, LR1/b;->o:I

    invoke-static/range {v5 .. v15}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionWithPadding([B[BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Release()I

    goto/16 :goto_8

    :cond_f
    sget-object v2, LR1/a;->TYPE_WIDEDC:LR1/a;

    if-eq v0, v2, :cond_13

    sget-object v2, LR1/a;->TYPE_WIDEDC_BOKEH_YUV:LR1/a;

    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    sget-object v2, LR1/a;->TYPE_WIDEDC_BOKEH_2PD:LR1/a;

    if-ne v0, v2, :cond_11

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d()V

    sget v5, LR1/b;->h:I

    sget v6, LR1/b;->i:I

    sget v7, LR1/b;->f:I

    sget v8, LR1/b;->g:I

    sget v9, LR1/b;->j:I

    sget v10, LR1/b;->k:I

    sget-object v11, LR1/b;->l:Landroid/graphics/Rect;

    sget-object v12, LR1/b;->m:Landroid/graphics/Rect;

    sget-object v13, LR1/b;->n:[B

    sget v14, LR1/b;->o:I

    sget v15, LR1/b;->p:F

    sget v16, LR1/b;->q:I

    sget v17, LR1/b;->u:I

    invoke-static/range {v5 .. v17}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V

    sget v0, LR1/b;->v:I

    sget v2, LR1/b;->w:I

    sget-object v3, LR1/b;->x:Landroid/graphics/Rect;

    sget v4, LR1/b;->u:I

    invoke-static {v3, v0, v2, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c(Landroid/graphics/Rect;III)V

    sget-object v0, LR1/b;->r:[Landroid/hardware/camera2/params/Face;

    sget v2, LR1/b;->s:I

    sget v3, LR1/b;->t:I

    invoke-static {v0, v2, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h([Landroid/hardware/camera2/params/Face;II)V

    sget-object v0, LR1/b;->z:[B

    sget-object v2, LR1/b;->B:[B

    sget-object v3, LR1/b;->A:[B

    sget-object v4, LR1/b;->C:[B

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b([B[B[B[B)V

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g()V

    goto :goto_8

    :cond_11
    sget-object v0, LR1/b;->z:[B

    if-eqz v0, :cond_12

    sget-object v2, LR1/b;->A:[B

    if-eqz v2, :cond_12

    array-length v3, v0

    if-lez v3, :cond_12

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    sget-boolean v0, LR1/b;->c:Z

    if-eqz v0, :cond_14

    sget-object v0, LR1/b;->B:[B

    if-eqz v0, :cond_14

    sget-object v2, LR1/b;->C:[B

    if-eqz v2, :cond_14

    array-length v3, v0

    if-lez v3, :cond_14

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_13
    :goto_7
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d()V

    sget v5, LR1/b;->h:I

    sget v6, LR1/b;->i:I

    sget v7, LR1/b;->f:I

    sget v8, LR1/b;->g:I

    sget v9, LR1/b;->j:I

    sget v10, LR1/b;->k:I

    sget-object v11, LR1/b;->l:Landroid/graphics/Rect;

    sget-object v12, LR1/b;->m:Landroid/graphics/Rect;

    sget-object v13, LR1/b;->n:[B

    sget v14, LR1/b;->o:I

    sget v15, LR1/b;->p:F

    sget v16, LR1/b;->q:I

    sget v17, LR1/b;->u:I

    invoke-static/range {v5 .. v17}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V

    sget-object v0, LR1/b;->r:[Landroid/hardware/camera2/params/Face;

    sget v2, LR1/b;->s:I

    sget v3, LR1/b;->t:I

    invoke-static {v0, v2, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h([Landroid/hardware/camera2/params/Face;II)V

    sget-object v0, LR1/b;->z:[B

    sget-object v2, LR1/b;->A:[B

    invoke-static {v0, v2}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[B)J

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g()V

    :cond_14
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "process - X : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LR1/b;->b:LR1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
