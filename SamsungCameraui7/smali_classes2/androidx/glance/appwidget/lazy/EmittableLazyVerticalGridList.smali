.class public abstract Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;
.super Landroidx/glance/EmittableWithChildren;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;",
        "Landroidx/glance/EmittableWithChildren;",
        "()V",
        "activityOptions",
        "Landroid/os/Bundle;",
        "getActivityOptions",
        "()Landroid/os/Bundle;",
        "setActivityOptions",
        "(Landroid/os/Bundle;)V",
        "gridCells",
        "Landroidx/glance/appwidget/lazy/GridCells;",
        "getGridCells",
        "()Landroidx/glance/appwidget/lazy/GridCells;",
        "setGridCells",
        "(Landroidx/glance/appwidget/lazy/GridCells;)V",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "getHorizontalAlignment-PGIyAqw",
        "()I",
        "setHorizontalAlignment-uMT2-20",
        "(I)V",
        "I",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
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
.field private activityOptions:Landroid/os/Bundle;

.field private gridCells:Landroidx/glance/appwidget/lazy/GridCells;

.field private horizontalAlignment:I

.field private modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v2, v0}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/f;)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    invoke-direct {v0, v2}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    iput-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    return-void
.end method


# virtual methods
.method public final getActivityOptions()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->activityOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getGridCells()Landroidx/glance/appwidget/lazy/GridCells;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    return-object p0
.end method

.method public final getHorizontalAlignment-PGIyAqw()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final setActivityOptions(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->activityOptions:Landroid/os/Bundle;

    return-void
.end method

.method public final setGridCells(Landroidx/glance/appwidget/lazy/GridCells;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    return-void
.end method

.method public final setHorizontalAlignment-uMT2-20(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    iget-object v3, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->activityOptions:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->childrenToString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EmittableLazyVerticalGridList(modifier="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalAlignment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numColumn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children=[\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n])"

    invoke-static {v4, p0, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
