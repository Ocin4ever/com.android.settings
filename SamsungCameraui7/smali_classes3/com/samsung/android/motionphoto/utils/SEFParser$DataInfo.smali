.class public final Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;",
        "",
        "sub",
        "",
        "type",
        "offset",
        "",
        "length",
        "(SSII)V",
        "getLength",
        "()I",
        "getOffset",
        "getSub",
        "()S",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "motionphoto_composer_v4.0.60_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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

    iput-short p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    iput-short p2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    iput p4, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;SSIIILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-short p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-short p2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->copy(SSII)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    return p0
.end method

.method public final component2()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    return p0
.end method

.method public final copy(SSII)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
    .locals 0

    new-instance p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;-><init>(SSII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    iget-short v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    iget-short v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    iget p1, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    return p0
.end method

.method public final getSub()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    return p0
.end method

.method public final getType()S
    .locals 0

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-short v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-short v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    const-string v3, "DataInfo(sub="

    const-string v4, ", type="

    const-string v5, ", offset="

    invoke-static {v0, v1, v3, v4, v5}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
