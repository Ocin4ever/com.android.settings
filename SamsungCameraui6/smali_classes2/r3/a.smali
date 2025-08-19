.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# static fields
.field public static A:[B = null

.field public static B:[B = null

.field public static C:[B = null

.field public static D:[B = null

.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Lcom/samsung/android/feature/SemFloatingFeature;

.field public static c:Lr3/a$a;

.field public static d:Z

.field public static e:I

.field public static f:Landroid/content/Context;

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Landroid/graphics/Rect;

.field public static n:Landroid/graphics/Rect;

.field public static o:[B

.field public static p:I

.field public static q:F

.field public static r:I

.field public static s:[Landroid/hardware/camera2/params/Face;

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:Landroid/graphics/Rect;

.field public static z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Lr3/a;->b:Lcom/samsung/android/feature/SemFloatingFeature;

    sget-object v0, Lr3/a$a;->b:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    const/4 v0, 0x0

    sput-boolean v0, Lr3/a;->d:Z

    sput v0, Lr3/a;->e:I

    const/4 v1, 0x0

    sput-object v1, Lr3/a;->f:Landroid/content/Context;

    sput v0, Lr3/a;->g:I

    sput v0, Lr3/a;->h:I

    sput v0, Lr3/a;->i:I

    sput v0, Lr3/a;->j:I

    sput v0, Lr3/a;->k:I

    sput v0, Lr3/a;->l:I

    sput-object v1, Lr3/a;->m:Landroid/graphics/Rect;

    sput-object v1, Lr3/a;->n:Landroid/graphics/Rect;

    sput-object v1, Lr3/a;->o:[B

    sput v0, Lr3/a;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lr3/a;->q:F

    sput v0, Lr3/a;->r:I

    sput-object v1, Lr3/a;->s:[Landroid/hardware/camera2/params/Face;

    sput v0, Lr3/a;->t:I

    sput v0, Lr3/a;->u:I

    sput v0, Lr3/a;->v:I

    sput v0, Lr3/a;->w:I

    sput v0, Lr3/a;->x:I

    sput-object v1, Lr3/a;->y:Landroid/graphics/Rect;

    sput-object v1, Lr3/a;->z:[I

    sput-object v1, Lr3/a;->A:[B

    sput-object v1, Lr3/a;->B:[B

    sput-object v1, Lr3/a;->C:[B

    sput-object v1, Lr3/a;->D:[B

    return-void
.end method

.method public static a()I
    .locals 4

    sget-object v0, Lr3/a;->b:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_SINGLE_PORTRAIT_DISTORTION_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YUV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DPD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public static b()V
    .locals 6

    invoke-static {}, Lr3/a;->c()I

    move-result v0

    invoke-static {}, Lr3/a;->d()I

    move-result v1

    invoke-static {}, Lr3/a;->a()I

    move-result v2

    sget-object v3, Lr3/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "settings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lr3/a;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    sget-object v0, Lr3/a$a;->b:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, Lr3/a$a;->c:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    sget-boolean v0, Lr3/a;->d:Z

    if-eqz v0, :cond_5

    sget-object v0, Lr3/a$a;->b:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    if-ne v1, v4, :cond_4

    sget-object v0, Lr3/a$a;->d:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    sget-boolean v0, Lr3/a;->d:Z

    if-eqz v0, :cond_5

    if-ne v2, v4, :cond_2

    sget-object v0, Lr3/a$a;->e:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    sget-object v0, Lr3/a$a;->f:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lr3/a$a;->b:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lr3/a$a;->a:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFloatingFeature - X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr3/a;->c:Lr3/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c()I
    .locals 7

    sget-object v0, Lr3/a;->b:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    const-string v5, "selfie_correction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    aget-object v2, v3, v0

    const-string v4, "v1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    aget-object v2, v3, v0

    const-string v5, "v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lr3/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Feature : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    move v4, v0

    :goto_2
    if-nez v4, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static d()I
    .locals 3

    sget-object v0, Lr3/a;->b:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lr3/a;->a:Ljava/lang/String;

    const-string v1, "Not defined"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lr3/a;->a:Ljava/lang/String;

    const-string v1, "WideDC supported device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 3

    sget-object v0, Lr3/a$a;->b:Lr3/a$a;

    sput-object v0, Lr3/a;->c:Lr3/a$a;

    const/4 v0, 0x0

    sput-boolean v0, Lr3/a;->d:Z

    sput v0, Lr3/a;->e:I

    sput v0, Lr3/a;->g:I

    sput v0, Lr3/a;->h:I

    sput v0, Lr3/a;->i:I

    sput v0, Lr3/a;->j:I

    sput v0, Lr3/a;->k:I

    sput v0, Lr3/a;->l:I

    const/4 v1, 0x0

    sput-object v1, Lr3/a;->m:Landroid/graphics/Rect;

    sput-object v1, Lr3/a;->n:Landroid/graphics/Rect;

    sput-object v1, Lr3/a;->o:[B

    sput v0, Lr3/a;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lr3/a;->q:F

    sput v0, Lr3/a;->r:I

    sput-object v1, Lr3/a;->s:[Landroid/hardware/camera2/params/Face;

    sput v0, Lr3/a;->t:I

    sput v0, Lr3/a;->u:I

    sput v0, Lr3/a;->v:I

    sput v0, Lr3/a;->w:I

    sput v0, Lr3/a;->x:I

    sput-object v1, Lr3/a;->y:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lr3/a;->z:[I

    sput-object v1, Lr3/a;->A:[B

    sput-object v1, Lr3/a;->B:[B

    sput-object v1, Lr3/a;->C:[B

    sput-object v1, Lr3/a;->D:[B

    sget-object v0, Lr3/a;->a:Ljava/lang/String;

    const-string v1, "init - X, libSelfieCorrection v2.0.5, Build 3 Nov 2023"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 17

    sget-object v0, Lr3/a;->a:Ljava/lang/String;

    const-string v1, "process - E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lr3/a;->b()V

    sget-object v1, Lr3/a;->c:Lr3/a$a;

    sget-object v2, Lr3/a$a;->c:Lr3/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget v1, Lr3/a;->g:I

    sget v2, Lr3/a;->h:I

    invoke-static {v1, v2}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Init(II)I

    sget-object v1, Lr3/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->setContext(Landroid/content/Context;)V

    sget-object v1, Lr3/a;->A:[B

    sget-object v2, Lr3/a;->B:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Lr3/a;->B:[B

    sget-object v6, Lr3/a;->o:[B

    sget v7, Lr3/a;->g:I

    sget v8, Lr3/a;->h:I

    sget v9, Lr3/a;->i:I

    sget v10, Lr3/a;->j:I

    sget v11, Lr3/a;->r:I

    sget-object v12, Lr3/a;->m:Landroid/graphics/Rect;

    sget-object v13, Lr3/a;->n:Landroid/graphics/Rect;

    sget-object v14, Lr3/a;->s:[Landroid/hardware/camera2/params/Face;

    sget v15, Lr3/a;->p:I

    invoke-static/range {v5 .. v15}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionWithPadding([B[BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Release()I

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lr3/a;->c:Lr3/a$a;

    sget-object v2, Lr3/a$a;->d:Lr3/a$a;

    if-eq v1, v2, :cond_4

    sget-object v1, Lr3/a;->c:Lr3/a$a;

    sget-object v2, Lr3/a$a;->e:Lr3/a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lr3/a;->c:Lr3/a$a;

    sget-object v2, Lr3/a$a;->f:Lr3/a$a;

    if-ne v1, v2, :cond_2

    sget-object v1, Lr3/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e(Landroid/content/Context;)V

    sget v4, Lr3/a;->i:I

    sget v5, Lr3/a;->j:I

    sget v6, Lr3/a;->g:I

    sget v7, Lr3/a;->h:I

    sget v8, Lr3/a;->k:I

    sget v9, Lr3/a;->l:I

    sget-object v10, Lr3/a;->m:Landroid/graphics/Rect;

    sget-object v11, Lr3/a;->n:Landroid/graphics/Rect;

    sget-object v12, Lr3/a;->o:[B

    sget v13, Lr3/a;->p:I

    sget v14, Lr3/a;->q:F

    sget v15, Lr3/a;->r:I

    sget v16, Lr3/a;->v:I

    invoke-static/range {v4 .. v16}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V

    sget v1, Lr3/a;->w:I

    sget v2, Lr3/a;->x:I

    sget-object v4, Lr3/a;->y:Landroid/graphics/Rect;

    sget v5, Lr3/a;->v:I

    invoke-static {v1, v2, v4, v5}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c(IILandroid/graphics/Rect;I)V

    sget-object v1, Lr3/a;->s:[Landroid/hardware/camera2/params/Face;

    sget v2, Lr3/a;->t:I

    sget v4, Lr3/a;->u:I

    invoke-static {v1, v2, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j([Landroid/hardware/camera2/params/Face;II)V

    sget-object v1, Lr3/a;->A:[B

    sget-object v2, Lr3/a;->C:[B

    sget-object v4, Lr3/a;->B:[B

    sget-object v5, Lr3/a;->D:[B

    invoke-static {v1, v2, v4, v5, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b([B[B[B[BI)J

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h()V

    goto :goto_1

    :cond_2
    sget-object v1, Lr3/a;->A:[B

    if-eqz v1, :cond_3

    sget-object v2, Lr3/a;->B:[B

    if-eqz v2, :cond_3

    array-length v4, v1

    if-lez v4, :cond_3

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    sget-boolean v1, Lr3/a;->d:Z

    if-eqz v1, :cond_5

    sget-object v1, Lr3/a;->C:[B

    if-eqz v1, :cond_5

    sget-object v2, Lr3/a;->D:[B

    if-eqz v2, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lr3/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e(Landroid/content/Context;)V

    sget v4, Lr3/a;->i:I

    sget v5, Lr3/a;->j:I

    sget v6, Lr3/a;->g:I

    sget v7, Lr3/a;->h:I

    sget v8, Lr3/a;->k:I

    sget v9, Lr3/a;->l:I

    sget-object v10, Lr3/a;->m:Landroid/graphics/Rect;

    sget-object v11, Lr3/a;->n:Landroid/graphics/Rect;

    sget-object v12, Lr3/a;->o:[B

    sget v13, Lr3/a;->p:I

    sget v14, Lr3/a;->q:F

    sget v15, Lr3/a;->r:I

    sget v16, Lr3/a;->v:I

    invoke-static/range {v4 .. v16}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V

    sget-object v1, Lr3/a;->s:[Landroid/hardware/camera2/params/Face;

    sget v2, Lr3/a;->t:I

    sget v4, Lr3/a;->u:I

    invoke-static {v1, v2, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j([Landroid/hardware/camera2/params/Face;II)V

    sget-object v1, Lr3/a;->A:[B

    sget-object v2, Lr3/a;->B:[B

    invoke-static {v1, v2, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[BI)J

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h()V

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process - X : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr3/a;->c:Lr3/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g()Z
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lr3/a;->A:[B

    sput-object v0, Lr3/a;->B:[B

    sput-object v0, Lr3/a;->C:[B

    sput-object v0, Lr3/a;->D:[B

    sget-object v0, Lr3/a;->a:Ljava/lang/String;

    const-string v1, "release - X"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static h(IILandroid/graphics/Rect;)V
    .locals 1

    sput p0, Lr3/a;->w:I

    sput p1, Lr3/a;->x:I

    sput-object p2, Lr3/a;->y:Landroid/graphics/Rect;

    sget-object p0, Lr3/a;->z:[I

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

    sget-object p0, Lr3/a;->a:Ljava/lang/String;

    const-string p1, "set2PDImageInfo - X"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i([B[B[B[B)V
    .locals 0

    sput-object p0, Lr3/a;->A:[B

    sput-object p1, Lr3/a;->B:[B

    sput-object p2, Lr3/a;->C:[B

    sput-object p3, Lr3/a;->D:[B

    sget-object p0, Lr3/a;->a:Ljava/lang/String;

    const-string p1, "setBufferInfo - X"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lr3/a;->f:Landroid/content/Context;

    sget-object p0, Lr3/a;->a:Ljava/lang/String;

    const-string v0, "setContext - X"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k([Landroid/hardware/camera2/params/Face;II)V
    .locals 0

    sput-object p0, Lr3/a;->s:[Landroid/hardware/camera2/params/Face;

    sput p1, Lr3/a;->t:I

    sput p2, Lr3/a;->u:I

    sget-object p0, Lr3/a;->a:Ljava/lang/String;

    const-string p1, "setFaceInfo - X"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V
    .locals 0

    sput p0, Lr3/a;->g:I

    sput p1, Lr3/a;->h:I

    sput p2, Lr3/a;->i:I

    sput p3, Lr3/a;->j:I

    sput p4, Lr3/a;->k:I

    sput p5, Lr3/a;->l:I

    sput-object p6, Lr3/a;->m:Landroid/graphics/Rect;

    sput-object p7, Lr3/a;->n:Landroid/graphics/Rect;

    sput-object p8, Lr3/a;->o:[B

    sput p9, Lr3/a;->p:I

    sput p10, Lr3/a;->q:F

    sput p11, Lr3/a;->r:I

    sput p12, Lr3/a;->v:I

    sget-object p0, Lr3/a;->a:Ljava/lang/String;

    const-string p1, "setImageInfo - X"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static m(I)V
    .locals 2

    sput p0, Lr3/a;->e:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lr3/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lr3/a;->d:Z

    :goto_0
    sget-object p0, Lr3/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShootingMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lr3/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
