.class final Landroidx/compose/material3/TextFieldKt$TextField$2$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/o;"
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLE3/n;LE3/n;LE3/n;LE3/n;LE3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LE3/n;",
            "LE3/n;",
            "LE3/n;",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$label:LE3/n;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$placeholder:LE3/n;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$leadingIcon:LE3/n;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$trailingIcon:LE3/n;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$supportingText:LE3/n;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty:I

    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE3/n;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->invoke(LE3/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(LE3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v15, p2

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    and-int/lit8 v1, v14, 0x5b

    const/16 v13, 0x12

    if-ne v1, v13, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:205)"

    const v4, 0xa490437

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$value:Ljava/lang/String;

    .line 6
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$enabled:Z

    .line 7
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$singleLine:Z

    .line 8
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 9
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$isError:Z

    .line 11
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$label:LE3/n;

    .line 12
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$placeholder:LE3/n;

    .line 13
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$leadingIcon:LE3/n;

    .line 14
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$trailingIcon:LE3/n;

    .line 15
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$supportingText:LE3/n;

    const/16 v16, 0x12

    .line 16
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v17, v14

    move-object v14, v3

    .line 17
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object v15, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty:I

    and-int/lit8 v18, v3, 0xe

    shl-int/lit8 v17, v17, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v17, v18, v17

    move-object/from16 p3, v1

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v17, v1

    iget v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty1:I

    move-object/from16 v22, v2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const v17, 0xe000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v17, v0, 0x6

    and-int v2, v17, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v17, 0x380000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    const/high16 v17, 0x1c00000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    const/high16 v17, 0xe000000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    const/high16 v17, 0x70000000

    and-int v2, v2, v17

    or-int v19, v1, v2

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v1, v0

    const v21, 0xc000

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v18, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v22

    .line 18
    invoke-virtual/range {v1 .. v21}, Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;LE3/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLE3/n;LE3/n;LE3/n;LE3/n;LE3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LE3/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
