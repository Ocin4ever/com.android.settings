.class final Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->LazyVerticalGrid-tdtSkkI(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $activityOptions:Landroid/os/Bundle;

.field final synthetic $content:LE3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/k;"
        }
    .end annotation
.end field

.field final synthetic $gridCells:Landroidx/glance/appwidget/lazy/GridCells;

.field final synthetic $horizontalAlignment:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/lazy/GridCells;",
            "Landroid/os/Bundle;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LE3/k;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    iput-object p2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$activityOptions:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$modifier:Landroidx/glance/GlanceModifier;

    iput p4, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$horizontalAlignment:I

    iput-object p5, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$content:LE3/k;

    iput p6, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$$changed:I

    iput p7, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$gridCells:Landroidx/glance/appwidget/lazy/GridCells;

    iget-object v1, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$activityOptions:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$modifier:Landroidx/glance/GlanceModifier;

    iget v3, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$horizontalAlignment:I

    iget-object v4, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$content:LE3/k;

    iget p2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$6;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->LazyVerticalGrid-tdtSkkI(Landroidx/glance/appwidget/lazy/GridCells;Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
