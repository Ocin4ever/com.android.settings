.class final Landroidx/glance/ButtonKt$Button$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/ButtonKt;->Button(Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/glance/ButtonColors;

.field final synthetic $enabled:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $onClick:LE3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/a;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/glance/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE3/a;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/ButtonColors;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/ButtonKt$Button$3;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/ButtonKt$Button$3;->$onClick:LE3/a;

    iput-object p3, p0, Landroidx/glance/ButtonKt$Button$3;->$modifier:Landroidx/glance/GlanceModifier;

    iput-boolean p4, p0, Landroidx/glance/ButtonKt$Button$3;->$enabled:Z

    iput-object p5, p0, Landroidx/glance/ButtonKt$Button$3;->$style:Landroidx/glance/text/TextStyle;

    iput-object p6, p0, Landroidx/glance/ButtonKt$Button$3;->$colors:Landroidx/glance/ButtonColors;

    iput p7, p0, Landroidx/glance/ButtonKt$Button$3;->$maxLines:I

    iput-object p8, p0, Landroidx/glance/ButtonKt$Button$3;->$key:Ljava/lang/String;

    iput p9, p0, Landroidx/glance/ButtonKt$Button$3;->$$changed:I

    iput p10, p0, Landroidx/glance/ButtonKt$Button$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/ButtonKt$Button$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/glance/ButtonKt$Button$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/ButtonKt$Button$3;->$onClick:LE3/a;

    iget-object v2, p0, Landroidx/glance/ButtonKt$Button$3;->$modifier:Landroidx/glance/GlanceModifier;

    iget-boolean v3, p0, Landroidx/glance/ButtonKt$Button$3;->$enabled:Z

    iget-object v4, p0, Landroidx/glance/ButtonKt$Button$3;->$style:Landroidx/glance/text/TextStyle;

    iget-object v5, p0, Landroidx/glance/ButtonKt$Button$3;->$colors:Landroidx/glance/ButtonColors;

    iget v6, p0, Landroidx/glance/ButtonKt$Button$3;->$maxLines:I

    iget-object v7, p0, Landroidx/glance/ButtonKt$Button$3;->$key:Ljava/lang/String;

    iget p2, p0, Landroidx/glance/ButtonKt$Button$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/glance/ButtonKt$Button$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/glance/ButtonKt;->Button(Ljava/lang/String;LE3/a;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
