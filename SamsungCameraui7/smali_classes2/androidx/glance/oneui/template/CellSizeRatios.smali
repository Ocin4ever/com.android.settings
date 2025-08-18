.class final Landroidx/glance/oneui/template/CellSizeRatios;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CellSizeRatios;",
        "",
        "iconRatio",
        "",
        "cellWidthPort",
        "",
        "cellHeightPort",
        "cellWidthLand",
        "cellHeightLand",
        "(IFFFF)V",
        "getCellHeightLand",
        "()F",
        "getCellHeightPort",
        "getCellWidthLand",
        "getCellWidthPort",
        "getIconRatio",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cellHeightLand:F

.field private final cellHeightPort:F

.field private final cellWidthLand:F

.field private final cellWidthPort:F

.field private final iconRatio:I


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    iput p2, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    iput p3, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    iput p4, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    iput p5, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/template/CellSizeRatios;IFFFFILjava/lang/Object;)Landroidx/glance/oneui/template/CellSizeRatios;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/glance/oneui/template/CellSizeRatios;->copy(IFFFF)Landroidx/glance/oneui/template/CellSizeRatios;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    return p0
.end method

.method public final copy(IFFFF)Landroidx/glance/oneui/template/CellSizeRatios;
    .locals 6

    new-instance p0, Landroidx/glance/oneui/template/CellSizeRatios;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/CellSizeRatios;-><init>(IFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/template/CellSizeRatios;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/template/CellSizeRatios;

    iget v1, p0, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    iget v3, p1, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    iget v3, p1, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    iget v3, p1, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    iget v3, p1, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    iget p1, p1, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCellHeightLand()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    return p0
.end method

.method public final getCellHeightPort()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    return p0
.end method

.method public final getCellWidthLand()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    return p0
.end method

.method public final getCellWidthPort()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    return p0
.end method

.method public final getIconRatio()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    move-result v0

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->iconRatio:I

    iget v1, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthPort:F

    iget v2, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightPort:F

    iget v3, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellWidthLand:F

    iget p0, p0, Landroidx/glance/oneui/template/CellSizeRatios;->cellHeightLand:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CellSizeRatios(iconRatio="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellWidthPort="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cellHeightPort="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cellWidthLand="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cellHeightLand="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, p0}, Landroidx/compose/animation/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
