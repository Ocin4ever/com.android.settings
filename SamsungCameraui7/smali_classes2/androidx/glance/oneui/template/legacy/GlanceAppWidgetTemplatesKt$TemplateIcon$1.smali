.class final Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-6kce1gU(Landroidx/glance/ImageProvider;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $iconSize:I

.field final synthetic $provider:Landroidx/glance/ImageProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$provider:Landroidx/glance/ImageProvider;

    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$contentDescription:Ljava/lang/String;

    iput p3, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$iconSize:I

    iput p4, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$provider:Landroidx/glance/ImageProvider;

    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$contentDescription:Ljava/lang/String;

    iget v1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$iconSize:I

    iget p0, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateIcon$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-6kce1gU(Landroidx/glance/ImageProvider;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
