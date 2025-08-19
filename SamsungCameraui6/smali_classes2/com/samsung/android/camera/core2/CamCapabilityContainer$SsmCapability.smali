.class public Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;
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
    name = "SsmCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    iput p2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->b:I

    return-void
.end method

.method public static r([I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;

    new-instance v3, Landroid/util/Size;

    aget v4, p0, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v4, v1, 0x2

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;-><init>(Landroid/util/Size;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    iget-object p0, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->b:I

    iget p1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->b:I

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    aput-object v2, v0, v1

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->b:I

    return p0
.end method

.method public o()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->a:Landroid/util/Size;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "{size = %s, imageCount = %d}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
