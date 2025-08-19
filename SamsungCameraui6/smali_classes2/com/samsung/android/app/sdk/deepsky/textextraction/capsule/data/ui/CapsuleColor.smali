.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:I

.field private final pressedBackgroundColor:I

.field private final pressedTextColor:I

.field private final rippleColor:I

.field private final textColor:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->backgroundColor:I

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->textColor:I

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedBackgroundColor:I

    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedTextColor:I

    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->rippleColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->backgroundColor:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->backgroundColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->textColor:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->textColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedBackgroundColor:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedBackgroundColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedTextColor:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedTextColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->rippleColor:I

    iget p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->rippleColor:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->backgroundColor:I

    return p0
.end method

.method public final getPressedBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedBackgroundColor:I

    return p0
.end method

.method public final getPressedTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedTextColor:I

    return p0
.end method

.method public final getRippleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->rippleColor:I

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->textColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->rippleColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->backgroundColor:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->textColor:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedBackgroundColor:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->pressedTextColor:I

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->rippleColor:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CapsuleColor(backgroundColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pressedBackgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pressedTextColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rippleColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
