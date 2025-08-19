.class public Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamCapabilityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialFunctionsFpsRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange$SpecialFunctionsMaxCoverage;,
        Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange$SpecialFunctionsMode;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Range;


# direct methods
.method public constructor <init>(IILandroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    return-void
.end method

.method public static c([I)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    new-instance v5, Landroid/util/Range;

    add-int/lit8 v6, v1, 0x2

    aget v6, p0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v1, 0x3

    aget v7, p0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;-><init>(IILandroid/util/Range;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    aput-object p0, v1, v2

    const-string p0, "{mode = %d, maxCoverage = %d, fps = %s}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
