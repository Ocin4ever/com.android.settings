.class public final Landroidx/glance/appwidget/InsertedViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00060\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J!\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00060\u0006H\u00c6\u0003J?\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00060\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R)\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "",
        "mainViewId",
        "",
        "complexViewId",
        "children",
        "",
        "Landroidx/glance/appwidget/SizeSelector;",
        "(IILjava/util/Map;)V",
        "getChildren",
        "()Ljava/util/Map;",
        "getComplexViewId",
        "()I",
        "getMainViewId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/SizeSelector;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final complexViewId:I

.field private final mainViewId:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/SizeSelector;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lr3/D;->a:Lr3/D;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/InsertedViewInfo;IILjava/util/Map;ILjava/lang/Object;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/InsertedViewInfo;->copy(IILjava/util/Map;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/SizeSelector;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(IILjava/util/Map;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/SizeSelector;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/glance/appwidget/InsertedViewInfo;"
        }
    .end annotation

    new-instance p0, Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/InsertedViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/InsertedViewInfo;

    iget v1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget v3, p1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    iget v3, p1, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    iget-object p1, p1, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChildren()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/SizeSelector;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    return-object p0
.end method

.method public final getComplexViewId()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    return p0
.end method

.method public final getMainViewId()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    move-result v0

    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget v1, p0, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    iget-object p0, p0, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    const-string v2, "InsertedViewInfo(mainViewId="

    const-string v3, ", complexViewId="

    const-string v4, ", children="

    invoke-static {v0, v1, v2, v3, v4}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
