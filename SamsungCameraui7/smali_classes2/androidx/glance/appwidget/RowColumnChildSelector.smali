.class public final Landroidx/glance/appwidget/RowColumnChildSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/appwidget/RowColumnChildSelector;",
        "",
        "type",
        "Landroidx/glance/appwidget/LayoutType;",
        "expandWidth",
        "",
        "expandHeight",
        "(Landroidx/glance/appwidget/LayoutType;ZZ)V",
        "getExpandHeight",
        "()Z",
        "getExpandWidth",
        "getType",
        "()Landroidx/glance/appwidget/LayoutType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final expandHeight:Z

.field private final expandWidth:Z

.field private final type:Landroidx/glance/appwidget/LayoutType;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iput-boolean p2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    iput-boolean p3, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/RowColumnChildSelector;Landroidx/glance/appwidget/LayoutType;ZZILjava/lang/Object;)Landroidx/glance/appwidget/RowColumnChildSelector;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/RowColumnChildSelector;->copy(Landroidx/glance/appwidget/LayoutType;ZZ)Landroidx/glance/appwidget/RowColumnChildSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    return p0
.end method

.method public final copy(Landroidx/glance/appwidget/LayoutType;ZZ)Landroidx/glance/appwidget/RowColumnChildSelector;
    .locals 0

    new-instance p0, Landroidx/glance/appwidget/RowColumnChildSelector;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/RowColumnChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/RowColumnChildSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/RowColumnChildSelector;

    iget-object v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iget-object v3, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    iget-boolean p1, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpandHeight()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    return p0
.end method

.method public final getExpandWidth()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    return p0
.end method

.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandWidth:Z

    iget-boolean p0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->expandHeight:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RowColumnChildSelector(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
