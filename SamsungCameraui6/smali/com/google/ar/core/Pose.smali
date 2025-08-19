.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field private final quaternion:Lcom/google/ar/core/Quaternion;

.field private final translation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v2, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(FFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 p4, 0x3

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p1, p4, p5

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p1, 0x2

    aput p3, p4, p1

    iput-object p4, p0, Lcom/google/ar/core/Pose;->translation:[F

    return-void
.end method

.method private constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 9

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v1, 0x1

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    aget v5, p2, v0

    aget v6, p2, v1

    aget v7, p2, v4

    const/4 v0, 0x3

    aget v8, p2, v0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/ar/core/Pose;-><init>(FFFFFFF)V

    return-void
.end method

.method public static makeInterpolated(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;F)Lcom/google/ar/core/Pose;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v4, v4, v3

    sub-float v5, v0, p2

    mul-float/2addr v4, v5

    iget-object v5, p1, Lcom/google/ar/core/Pose;->translation:[F

    aget v5, v5, v3

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {p0, p1, p2}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;Lcom/google/ar/core/Quaternion;F)Lcom/google/ar/core/Quaternion;

    move-result-object p0

    new-instance p1, Lcom/google/ar/core/Pose;

    invoke-direct {p1, v2, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object p1
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    new-instance v2, Lcom/google/ar/core/Quaternion;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeRotation([F)Lcom/google/ar/core/Pose;
    .locals 4

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3

    new-instance v0, Lcom/google/ar/core/Pose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    sget-object p0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Lcom/google/ar/core/Pose;->makeTranslation(FFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object v2, p1, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    aget v1, v0, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v4, v2, v3

    add-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v4, v2, v1

    add-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v2, v2, v1

    add-float/2addr v3, v2

    aput v3, v0, v1

    new-instance v1, Lcom/google/ar/core/Pose;

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget-object p1, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;)Lcom/google/ar/core/Quaternion;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v1
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 2

    new-instance v0, Lcom/google/ar/core/Pose;

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->translation:[F

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 2

    new-instance v0, Lcom/google/ar/core/Pose;

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    sget-object v1, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    iget-object v1, v1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object v0
.end method

.method public getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-object p0
.end method

.method public getRotationQuaternion([FI)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/core/Quaternion;->a([FI)V

    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    return-object v0
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    aput p2, v0, p1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getTranslation()[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    return-object v0
.end method

.method public getXAxis()[F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object p0

    return-object p0
.end method

.method public getYAxis()[F
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object p0

    return-object p0
.end method

.method public getZAxis()[F
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    move-result-object p0

    return-object p0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->e()Lcom/google/ar/core/Quaternion;

    move-result-object v1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0, v2}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    aget p0, v0, v2

    neg-float p0, p0

    aput p0, v0, v2

    const/4 p0, 0x1

    aget v2, v0, p0

    neg-float v2, v2

    aput v2, v0, p0

    const/4 p0, 0x2

    aget v2, v0, p0

    neg-float v2, v2

    aput v2, v0, p0

    new-instance p0, Lcom/google/ar/core/Pose;

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    return-object p0
.end method

.method public qw()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {p0}, Lcom/google/ar/core/Quaternion;->d()F

    move-result p0

    return p0
.end method

.method public qx()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {p0}, Lcom/google/ar/core/Quaternion;->a()F

    move-result p0

    return p0
.end method

.method public qy()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {p0}, Lcom/google/ar/core/Quaternion;->b()F

    move-result p0

    return p0
.end method

.method public qz()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {p0}, Lcom/google/ar/core/Quaternion;->c()F

    move-result p0

    return p0
.end method

.method public rotateVector([FI[FI)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->a(Lcom/google/ar/core/Quaternion;[FI[FI)V

    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    return-object v0
.end method

.method public toMatrix([FI)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ar/core/Quaternion;->a([FII)V

    add-int/lit8 v0, p2, 0xc

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0xc

    const/4 v1, 0x2

    aget p0, p0, v1

    aput p0, p1, v0

    add-int/lit8 p0, p2, 0x3

    const/4 v0, 0x0

    aput v0, p1, p0

    add-int/lit8 p0, p2, 0x7

    aput v0, p1, p0

    add-int/lit8 p0, p2, 0xb

    aput v0, p1, p0

    add-int/lit8 p2, p2, 0xf

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, p1, p2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v2}, Lcom/google/ar/core/Quaternion;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v2}, Lcom/google/ar/core/Quaternion;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {v2}, Lcom/google/ar/core/Quaternion;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    invoke-virtual {p0}, Lcom/google/ar/core/Quaternion;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transformPoint([FI[FI)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    add-int p2, p1, p4

    aget v0, p3, p2

    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    aget v1, v1, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    return-object v0
.end method

.method public tx()F
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public ty()F
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public tz()F
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Pose;->translation:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method
