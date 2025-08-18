.class final Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/CheckBoxKt;->CheckBox(ZLE3/a;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/CheckBoxColors;ILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/glance/appwidget/CheckBoxColors;

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $onCheckedChange:LE3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/a;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/glance/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLE3/a;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/CheckBoxColors;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LE3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/lang/String;",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/appwidget/CheckBoxColors;",
            "III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$checked:Z

    iput-object p2, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$onCheckedChange:LE3/a;

    iput-object p3, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p4, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$text:Ljava/lang/String;

    iput-object p5, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$style:Landroidx/glance/text/TextStyle;

    iput-object p6, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$colors:Landroidx/glance/appwidget/CheckBoxColors;

    iput p7, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$maxLines:I

    iput p8, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$$changed:I

    iput p9, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$checked:Z

    iget-object v1, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$onCheckedChange:LE3/a;

    iget-object v2, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v3, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$text:Ljava/lang/String;

    iget-object v4, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$style:Landroidx/glance/text/TextStyle;

    iget-object v5, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$colors:Landroidx/glance/appwidget/CheckBoxColors;

    iget v6, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$maxLines:I

    iget p2, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/CheckBoxKt;->CheckBox(ZLE3/a;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/CheckBoxColors;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
