.class public final Landroidx/glance/appwidget/BoxChildSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\rJ1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008!\u0010\r\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/glance/appwidget/BoxChildSelector;",
        "",
        "Landroidx/glance/appwidget/LayoutType;",
        "type",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "verticalAlignment",
        "<init>",
        "(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/f;)V",
        "component1",
        "()Landroidx/glance/appwidget/LayoutType;",
        "component2-PGIyAqw",
        "()I",
        "component2",
        "component3-mnfRV0w",
        "component3",
        "copy-vmlqhMs",
        "(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/glance/appwidget/LayoutType;",
        "getType",
        "I",
        "getHorizontalAlignment-PGIyAqw",
        "getVerticalAlignment-mnfRV0w",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalAlignment:I

.field private final type:Landroidx/glance/appwidget/LayoutType;

.field private final verticalAlignment:I


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/LayoutType;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 5
    iput p3, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    return-void
.end method

.method public static synthetic copy-vmlqhMs$default(Landroidx/glance/appwidget/BoxChildSelector;Landroidx/glance/appwidget/LayoutType;IIILjava/lang/Object;)Landroidx/glance/appwidget/BoxChildSelector;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/BoxChildSelector;->copy-vmlqhMs(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    return-object p0
.end method

.method public final component2-PGIyAqw()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    return p0
.end method

.method public final component3-mnfRV0w()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    return p0
.end method

.method public final copy-vmlqhMs(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;
    .locals 1

    new-instance p0, Landroidx/glance/appwidget/BoxChildSelector;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/BoxChildSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/BoxChildSelector;

    iget-object v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iget-object v3, p1, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    iget v3, p1, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    invoke-static {v1, v3}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    iget p1, p1, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    invoke-static {p0, p1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHorizontalAlignment-PGIyAqw()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    return p0
.end method

.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    return-object p0
.end method

.method public final getVerticalAlignment-mnfRV0w()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxChildSelector(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
