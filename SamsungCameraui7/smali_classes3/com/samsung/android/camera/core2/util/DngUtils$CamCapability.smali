.class public final Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamCapability"
.end annotation


# instance fields
.field private final aeCompensationStep:Landroid/util/Rational;

.field private final blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

.field private final calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final colorFilterArrangement:Ljava/lang/Integer;

.field private final colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final referenceIlluminant1:Ljava/lang/Integer;

.field private final referenceIlluminant2:Ljava/lang/Byte;

.field private final whiteLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/BlackLevelPattern;Ljava/lang/Integer;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Ljava/lang/Byte;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    iput-object p9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iput-object p11, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final synthetic B()[Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    const/16 v0, 0xb

    aput-object p0, v11, v0

    return-object v11
.end method

.method public aeCompensationStep()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    return-object p0
.end method

.method public blackLevelPattern()Landroid/hardware/camera2/params/BlackLevelPattern;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    return-object p0
.end method

.method public calibrationTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public calibrationTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public colorFilterArrangement()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    return-object p0
.end method

.method public colorTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public colorTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->B()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->B()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public forwardMatrix1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public forwardMatrix2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->B()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public referenceIlluminant1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    return-object p0
.end method

.method public referenceIlluminant2()Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->B()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "blackLevelPattern;whiteLevel;colorTransform1;colorTransform2;calibrationTransform1;calibrationTransform2;referenceIlluminant1;referenceIlluminant2;forwardMatrix1;forwardMatrix2;colorFilterArrangement;aeCompensationStep"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lco/polarr/mgcsc/e/i;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whiteLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    return-object p0
.end method
