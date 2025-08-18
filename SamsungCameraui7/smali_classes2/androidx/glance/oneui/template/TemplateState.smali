.class public final Landroidx/glance/oneui/template/TemplateState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/TemplateState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TemplateState;",
        "",
        "iconLabelOn",
        "",
        "widgetLabelOn",
        "showShadow",
        "hasTitleBar",
        "(ZZZZ)V",
        "allLabelOnOrOff",
        "getAllLabelOnOrOff",
        "()Z",
        "getHasTitleBar",
        "setHasTitleBar",
        "(Z)V",
        "getIconLabelOn",
        "getShowShadow",
        "getWidgetLabelOn",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/TemplateState$Companion;


# instance fields
.field private hasTitleBar:Z

.field private final iconLabelOn:Z

.field private final showShadow:Z

.field private final widgetLabelOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/TemplateState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TemplateState$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/oneui/template/TemplateState;->Companion:Landroidx/glance/oneui/template/TemplateState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/oneui/template/TemplateState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/TemplateState;-><init>(ZZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    .line 4
    iput-boolean p2, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    .line 5
    iput-boolean p3, p0, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    .line 6
    iput-boolean p4, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/TemplateState;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/template/TemplateState;ZZZZILjava/lang/Object;)Landroidx/glance/oneui/template/TemplateState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/TemplateState;->copy(ZZZZ)Landroidx/glance/oneui/template/TemplateState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    return p0
.end method

.method public final copy(ZZZZ)Landroidx/glance/oneui/template/TemplateState;
    .locals 0

    new-instance p0, Landroidx/glance/oneui/template/TemplateState;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/TemplateState;-><init>(ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/template/TemplateState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/template/TemplateState;

    iget-boolean v1, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    iget-boolean v3, p1, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    iget-boolean v3, p1, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    iget-boolean v3, p1, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    iget-boolean p1, p1, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllLabelOnOrOff()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    if-eqz p0, :cond_0

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

.method public final getHasTitleBar()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    return p0
.end method

.method public final getIconLabelOn()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    return p0
.end method

.method public final getShowShadow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    return p0
.end method

.method public final getWidgetLabelOn()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHasTitleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Landroidx/glance/oneui/template/TemplateState;->iconLabelOn:Z

    iget-boolean v1, p0, Landroidx/glance/oneui/template/TemplateState;->widgetLabelOn:Z

    iget-boolean v2, p0, Landroidx/glance/oneui/template/TemplateState;->showShadow:Z

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TemplateState;->hasTitleBar:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TemplateState(iconLabelOn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widgetLabelOn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showShadow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTitleBar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
