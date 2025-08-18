.class final Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLE3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LE3/n;Landroidx/compose/runtime/Composer;II)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material3/IconToggleButtonColors;

.field final synthetic $content:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:LE3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLE3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LE3/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LE3/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LE3/n;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$onCheckedChange:LE3/k;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$colors:Landroidx/compose/material3/IconToggleButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$content:LE3/n;

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$onCheckedChange:LE3/k;

    iget-object v2, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$colors:Landroidx/compose/material3/IconToggleButtonColors;

    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$content:LE3/n;

    iget p2, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLE3/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LE3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
