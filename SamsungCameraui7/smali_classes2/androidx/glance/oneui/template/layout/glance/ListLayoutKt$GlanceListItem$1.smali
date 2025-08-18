.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $dividerColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $hasPaddingEnd:Z

.field final synthetic $hasPaddingStart:Z

.field final synthetic $index:I

.field final synthetic $item:Landroidx/glance/oneui/template/ListItem;

.field final synthetic $listAlignment:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$index:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$visibleItemCount:I

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$listAlignment:I

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$modifier:Landroidx/glance/GlanceModifier;

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$hasPaddingStart:Z

    iput-boolean p7, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$hasPaddingEnd:Z

    iput-object p8, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    iput p9, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$$changed:I

    iput p10, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$index:I

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$visibleItemCount:I

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$listAlignment:I

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$modifier:Landroidx/glance/GlanceModifier;

    iget-boolean v5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$hasPaddingStart:Z

    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$hasPaddingEnd:Z

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->access$GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
