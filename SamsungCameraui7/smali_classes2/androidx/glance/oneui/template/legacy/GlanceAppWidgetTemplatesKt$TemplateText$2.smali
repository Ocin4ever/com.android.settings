.class final Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-5OKhOMc(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $fontFamily:Landroidx/glance/text/FontFamily;

.field final synthetic $fontStyle:I

.field final synthetic $fontWeight:I

.field final synthetic $maxLines:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:I

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $textDecoration:I

.field final synthetic $textSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;III)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput-wide p3, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textSize:J

    iput p5, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textAlign:I

    iput p6, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textDecoration:I

    iput p7, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$fontStyle:I

    iput p8, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$fontWeight:I

    iput-object p9, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$fontFamily:Landroidx/glance/text/FontFamily;

    iput p10, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$maxLines:I

    iput p11, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$$changed:I

    iput p12, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget-wide v2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textSize:J

    iget v4, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textAlign:I

    iget v5, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$textDecoration:I

    iget v6, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$fontStyle:I

    iget v7, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$fontWeight:I

    iget-object v8, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$fontFamily:Landroidx/glance/text/FontFamily;

    iget v9, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$maxLines:I

    iget p2, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt$TemplateText$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-5OKhOMc(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
