.class public Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamCapabilityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecStreamConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

.field public final d:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iput p4, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->d:I

    return-void
.end method

.method public static z([I)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x0

    aget v3, p0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroid/util/Size;

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    add-int/lit8 v7, v2, 0x2

    aget v7, p0, v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    move v6, v1

    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v6, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x3

    aget v4, p0, v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->o(I)Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object v4

    add-int/lit8 v6, v2, 0x4

    aget v6, p0, v6

    if-nez v6, :cond_3

    const/16 v6, 0x20

    :cond_3
    new-instance v8, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-direct {v8, v3, v5, v4, v6}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;I)V

    invoke-interface {v0, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)I
    .locals 1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    iget v1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->d:I

    iget p1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->d:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    aput-object v2, v0, v1

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->a:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->d:I

    return p0
.end method

.method public r()Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method

.method public t()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->b:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->d:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "{deviceId = %d, size = %s, sensorPixelMode = %s, format = %s}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
