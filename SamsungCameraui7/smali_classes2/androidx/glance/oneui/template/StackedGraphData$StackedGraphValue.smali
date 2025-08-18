.class public final Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/StackedGraphData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackedGraphValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
        "",
        "",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/glance/oneui/template/TextData;",
        "description",
        "<init>",
        "(FJLandroidx/glance/oneui/template/TextData;Lkotlin/jvm/internal/f;)V",
        "component1",
        "()F",
        "component2-0d7_KjU",
        "()J",
        "component2",
        "component3",
        "()Landroidx/glance/oneui/template/TextData;",
        "copy-bw27NRU",
        "(FJLandroidx/glance/oneui/template/TextData;)Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getValue",
        "J",
        "getColor-0d7_KjU",
        "Landroidx/glance/oneui/template/TextData;",
        "getDescription",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final color:J

.field private final description:Landroidx/glance/oneui/template/TextData;

.field private final value:F


# direct methods
.method private constructor <init>(FJLandroidx/glance/oneui/template/TextData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    .line 4
    iput-wide p2, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    return-void
.end method

.method public synthetic constructor <init>(FJLandroidx/glance/oneui/template/TextData;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;-><init>(FJLandroidx/glance/oneui/template/TextData;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(FJLandroidx/glance/oneui/template/TextData;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;-><init>(FJLandroidx/glance/oneui/template/TextData;)V

    return-void
.end method

.method public static synthetic copy-bw27NRU$default(Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;FJLandroidx/glance/oneui/template/TextData;ILjava/lang/Object;)Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->copy-bw27NRU(FJLandroidx/glance/oneui/template/TextData;)Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    return p0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    return-wide v0
.end method

.method public final component3()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final copy-bw27NRU(FJLandroidx/glance/oneui/template/TextData;)Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;
    .locals 6

    new-instance p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;-><init>(FJLandroidx/glance/oneui/template/TextData;Lkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    iget v1, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    iget v3, p1, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    iget-wide v5, p1, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    iget-object p1, p1, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    return-wide v0
.end method

.method public final getDescription()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getValue()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->value:F

    iget-wide v1, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->description:Landroidx/glance/oneui/template/TextData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StackedGraphValue(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
