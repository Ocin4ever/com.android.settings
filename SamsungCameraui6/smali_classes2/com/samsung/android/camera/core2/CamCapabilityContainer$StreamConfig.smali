.class public Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;
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
    name = "StreamConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/util/Size;

.field public final c:Z


# direct methods
.method public constructor <init>(ILandroid/util/Size;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->c:Z

    return-void
.end method

.method public static r(IZ)I
    .locals 1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const v0, 0x20363159

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x44363159

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x101

    goto :goto_0

    :cond_3
    const/16 p0, 0x100

    :goto_0
    return p0
.end method

.method public static t([IZ)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    aget v4, p0, v2

    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->r(IZ)I

    move-result v4

    new-instance v5, Landroid/util/Size;

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    add-int/lit8 v7, v2, 0x2

    aget v7, p0, v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v6, v2, 0x3

    aget v6, p0, v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;-><init>(ILandroid/util/Size;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;)I
    .locals 1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

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

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->c:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->c:Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    aput-object v2, v0, v1

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result p0

    return p0
.end method

.method public o()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->b:Landroid/util/Size;

    aput-object v3, v1, v2

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "{format = %s, size = %s, isInput = %b}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
