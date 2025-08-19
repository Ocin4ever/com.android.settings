.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataInfo"
.end annotation


# instance fields
.field private final length:I

.field private final offset:I

.field private final sub:S

.field private final type:S


# direct methods
.method public constructor <init>(SSII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    iput-short p2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    iput p4, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;SSIIILjava/lang/Object;)Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-short p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-short p2, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->copy(SSII)Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    return p0
.end method

.method public final component2()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    return p0
.end method

.method public final copy(SSII)Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;
    .locals 0

    new-instance p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;-><init>(SSII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;

    iget-short v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    iget-short v3, p1, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    iget-short v3, p1, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    iget v3, p1, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    iget p1, p1, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    return p0
.end method

.method public final getSub()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    return p0
.end method

.method public final getType()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataInfo(sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->sub:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/SEFParser$DataInfo;->length:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
