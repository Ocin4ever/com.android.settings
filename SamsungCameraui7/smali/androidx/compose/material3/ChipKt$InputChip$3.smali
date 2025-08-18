.class final Landroidx/compose/material3/ChipKt$InputChip$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->InputChip(ZLE3/a;LE3/n;Landroidx/compose/ui/Modifier;ZLE3/n;LE3/n;LE3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $avatar:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $border:Landroidx/compose/material3/SelectableChipBorder;

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LE3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLE3/a;LE3/n;Landroidx/compose/ui/Modifier;ZLE3/n;LE3/n;LE3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LE3/a;",
            "LE3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LE3/n;",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$selected:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$onClick:LE3/a;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$label:LE3/n;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$enabled:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$leadingIcon:LE3/n;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$avatar:LE3/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$trailingIcon:LE3/n;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$border:Landroidx/compose/material3/SelectableChipBorder;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$InputChip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$onClick:LE3/a;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$label:LE3/n;

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$leadingIcon:LE3/n;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$avatar:LE3/n;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$trailingIcon:LE3/n;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$border:Landroidx/compose/material3/SelectableChipBorder;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v15, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$$changed1:I

    move/from16 v16, v1

    iget v0, v0, Landroidx/compose/material3/ChipKt$InputChip$3;->$$default:I

    move/from16 v17, v0

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->InputChip(ZLE3/a;LE3/n;Landroidx/compose/ui/Modifier;ZLE3/n;LE3/n;LE3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
