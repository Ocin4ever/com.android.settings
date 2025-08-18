.class final Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt;->SimpleComplicationTemplate(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $action:Landroidx/glance/action/Action;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$action:Landroidx/glance/action/Action;

    iput-object p3, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$contentDescription:Ljava/lang/String;

    iput p4, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$$changed:I

    iput p5, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$action:Landroidx/glance/action/Action;

    iget-object v2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$contentDescription:Ljava/lang/String;

    iget p2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt;->SimpleComplicationTemplate(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
