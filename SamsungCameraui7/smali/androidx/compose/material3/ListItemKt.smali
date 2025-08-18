.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u00ac\u0001\u0010\u0011\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001az\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0002H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aI\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001aI\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\"\u001a8\u0010)\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(\"\u0017\u0010*\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0017\u0010,\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\"\u0017\u0010-\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\"\u0017\u0010.\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008.\u0010+\"\u0017\u0010/\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\"\u0017\u00100\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00080\u0010+\"\u0017\u00101\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00081\u0010+\"\u0017\u00102\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00082\u0010+\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lq3/n;",
        "Landroidx/compose/runtime/Composable;",
        "headlineText",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "overlineText",
        "supportingText",
        "leadingContent",
        "trailingContent",
        "Landroidx/compose/material3/ListItemColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "ListItem-HXNGIdc",
        "(LE3/n;Landroidx/compose/ui/Modifier;LE3/n;LE3/n;LE3/n;LE3/n;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V",
        "ListItem",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "minHeight",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "content",
        "ListItem-xOgov6c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V",
        "",
        "topAlign",
        "leadingContent-iJQMabo",
        "(LE3/n;JZLandroidx/compose/runtime/Composer;I)LE3/o;",
        "trailingContent-iJQMabo",
        "color",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "textToken",
        "ProvideTextStyleFromToken-3J-VO9M",
        "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LE3/n;Landroidx/compose/runtime/Composer;I)V",
        "ProvideTextStyleFromToken",
        "TwoLineListItemContainerHeight",
        "F",
        "ThreeLineListItemContainerHeight",
        "ListItemVerticalPadding",
        "ListItemThreeLineVerticalPadding",
        "ListItemHorizontalPadding",
        "LeadingContentEndPadding",
        "ContentEndPadding",
        "TrailingHorizontalPadding",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ContentEndPadding:F

.field private static final LeadingContentEndPadding:F

.field private static final ListItemHorizontalPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final ThreeLineListItemContainerHeight:F

.field private static final TrailingHorizontalPadding:F

.field private static final TwoLineListItemContainerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->TwoLineListItemContainerHeight:F

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->ThreeLineListItemContainerHeight:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->ContentEndPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingHorizontalPadding:F

    return-void
.end method

.method public static final ListItem-HXNGIdc(LE3/n;Landroidx/compose/ui/Modifier;LE3/n;LE3/n;LE3/n;LE3/n;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "Landroidx/compose/ui/Modifier;",
            "LE3/n;",
            "LE3/n;",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "headlineText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62360673

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    const v34, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int v13, v10, v34

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v35, 0x70000

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v10, v35

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    :cond_14
    move/from16 v16, v15

    move/from16 v15, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    if-nez v16, :cond_14

    move/from16 v16, v15

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :goto_f
    and-int/lit16 v15, v11, 0x100

    if-eqz v15, :cond_18

    const/high16 v17, 0x6000000

    or-int v3, v3, v17

    :cond_17
    move/from16 v17, v15

    move/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    if-nez v17, :cond_17

    move/from16 v17, v15

    move/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :goto_11
    const v18, 0xb6db6db

    and-int v0, v3, v18

    const v1, 0x2492492

    if-ne v0, v1, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v9

    move v9, v15

    move-object/from16 v7, p6

    goto/16 :goto_1b

    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    and-int/2addr v3, v1

    :cond_1d
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v8, v3

    move-object v4, v13

    move v6, v15

    move/from16 v3, p7

    goto/16 :goto_19

    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_1f
    const/4 v0, 0x0

    if-eqz v6, :cond_20

    move-object v7, v0

    :cond_20
    if-eqz v8, :cond_21

    move-object v9, v0

    :cond_21
    if-eqz v12, :cond_22

    move-object v4, v0

    goto :goto_14

    :cond_22
    move-object v4, v13

    :goto_14
    if-eqz v14, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v0, p5

    :goto_15
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_24

    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1ff

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    move/from16 v6, v16

    move/from16 v8, v17

    move-wide/from16 v15, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v12

    and-int/2addr v3, v1

    goto :goto_16

    :cond_24
    move/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v12, p6

    :goto_16
    if-eqz v6, :cond_25

    sget-object v1, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    goto :goto_17

    :cond_25
    move/from16 v1, p7

    :goto_17
    if-eqz v8, :cond_26

    sget-object v6, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    :goto_18
    move v8, v3

    move v3, v1

    move-object v1, v12

    goto :goto_19

    :cond_26
    move/from16 v6, p8

    goto :goto_18

    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_27

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.ListItem (ListItem.kt:71)"

    const v14, -0x62360673

    invoke-static {v14, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const/4 v13, 0x1

    if-nez v7, :cond_28

    if-nez v9, :cond_28

    const v14, -0x51a5ec1

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v14, v8, 0x12

    and-int/lit8 v14, v14, 0xe

    invoke-virtual {v1, v2, v14}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    shr-int/lit8 v16, v8, 0xf

    and-int/lit8 v16, v16, 0x70

    or-int/lit8 v12, v16, 0x6

    invoke-virtual {v1, v13, v2, v12}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerHeight-D9Ej5fM()F

    move-result v20

    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    sget v13, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$1;

    move-object/from16 p1, v12

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v8

    move-object/from16 p5, v0

    move-object/from16 p6, p0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$ListItem$1;-><init>(LE3/n;Landroidx/compose/material3/ListItemColors;ILE3/n;LE3/n;)V

    const v13, 0x39a69676

    const/4 v10, 0x1

    invoke-static {v2, v13, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v12, 0x6d80000

    or-int/2addr v10, v12

    shr-int/lit8 v8, v8, 0x9

    and-int v12, v8, v34

    or-int/2addr v10, v12

    and-int v8, v8, v35

    or-int v24, v10, v8

    const/16 v25, 0x2

    const/4 v13, 0x0

    move-object v12, v5

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1a

    :cond_28
    if-nez v7, :cond_29

    const v10, -0x51a5912

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-virtual {v1, v2, v10}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v10}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    sget v20, Landroidx/compose/material3/ListItemKt;->TwoLineListItemContainerHeight:F

    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    new-instance v10, Landroidx/compose/material3/ListItemKt$ListItem$2;

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v8

    move-object/from16 p5, v0

    move-object/from16 p6, p0

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(LE3/n;Landroidx/compose/material3/ListItemColors;ILE3/n;LE3/n;LE3/n;)V

    const v12, 0x2dd7c9f

    const/4 v13, 0x1

    invoke-static {v2, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v12, 0x6d80000

    or-int/2addr v10, v12

    shr-int/lit8 v8, v8, 0x9

    and-int v12, v8, v34

    or-int/2addr v10, v12

    and-int v8, v8, v35

    or-int v24, v10, v8

    const/16 v25, 0x2

    const/4 v13, 0x0

    move-object v12, v5

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1a

    :cond_29
    if-nez v9, :cond_2a

    const v10, -0x51a5241

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-virtual {v1, v2, v10}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v10}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    sget v20, Landroidx/compose/material3/ListItemKt;->TwoLineListItemContainerHeight:F

    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    new-instance v10, Landroidx/compose/material3/ListItemKt$ListItem$3;

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v8

    move-object/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, p0

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ListItemKt$ListItem$3;-><init>(LE3/n;Landroidx/compose/material3/ListItemColors;ILE3/n;LE3/n;LE3/n;)V

    const v12, 0x675a473e

    const/4 v13, 0x1

    invoke-static {v2, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v12, 0x6d80000

    or-int/2addr v10, v12

    shr-int/lit8 v8, v8, 0x9

    and-int v12, v8, v34

    or-int/2addr v10, v12

    and-int v8, v8, v35

    or-int v24, v10, v8

    const/16 v25, 0x2

    const/4 v13, 0x0

    move-object v12, v5

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1a

    :cond_2a
    const v10, -0x51a4b98

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-virtual {v1, v2, v10}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v10}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    sget v20, Landroidx/compose/material3/ListItemKt;->ThreeLineListItemContainerHeight:F

    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    new-instance v10, Landroidx/compose/material3/ListItemKt$ListItem$4;

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v8

    move-object/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, p0

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Landroidx/compose/material3/ListItemKt$ListItem$4;-><init>(LE3/n;Landroidx/compose/material3/ListItemColors;ILE3/n;LE3/n;LE3/n;LE3/n;)V

    const v12, -0x4ba68141

    const/4 v13, 0x1

    invoke-static {v2, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v12, 0x6d80000

    or-int/2addr v10, v12

    shr-int/lit8 v8, v8, 0x9

    and-int v12, v8, v34

    or-int/2addr v10, v12

    and-int v8, v8, v35

    or-int v24, v10, v8

    const/16 v25, 0x2

    const/4 v13, 0x0

    move-object v12, v5

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move v8, v3

    move-object v13, v4

    move-object v3, v7

    move-object v4, v9

    move-object v7, v1

    move v9, v6

    move-object v6, v0

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_1c

    :cond_2c
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$ListItem$5;-><init>(LE3/n;Landroidx/compose/ui/Modifier;LE3/n;LE3/n;LE3/n;LE3/n;Landroidx/compose/material3/ListItemColors;FFII)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :goto_1c
    return-void
.end method

.method private static final ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LE3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3fb81dcd

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v13, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_a

    and-int/lit8 v8, v13, 0x8

    move-wide/from16 v14, p4

    if-nez v8, :cond_9

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v8, v13, 0x10

    const v16, 0xe000

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move/from16 v0, p6

    goto :goto_9

    :cond_b
    and-int v17, v12, v16

    move/from16 v0, p6

    if-nez v17, :cond_d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v4, v4, v18

    :cond_d
    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_e

    const/high16 v20, 0x30000

    or-int v4, v4, v20

    move/from16 v0, p7

    goto :goto_b

    :cond_e
    and-int v20, v12, v19

    move/from16 v0, p7

    if-nez v20, :cond_10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v4, v4, v20

    :cond_10
    :goto_b
    and-int/lit8 v20, v13, 0x40

    if-eqz v20, :cond_11

    const/high16 v20, 0x180000

    :goto_c
    or-int v4, v4, v20

    goto :goto_d

    :cond_11
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    if-nez v20, :cond_13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    goto :goto_c

    :cond_13
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_14

    or-int v4, v4, v20

    goto :goto_f

    :cond_14
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    if-nez v0, :cond_16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    :cond_16
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_17

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v4, v0

    goto :goto_11

    :cond_17
    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    if-nez v0, :cond_19

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_19
    :goto_11
    const v0, 0xb6db6db

    and-int/2addr v0, v4

    const v3, 0x2492492

    if-ne v0, v3, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move/from16 v8, p7

    move-wide v3, v6

    move/from16 v7, p6

    goto/16 :goto_1b

    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    move-object/from16 v0, p0

    move/from16 v8, p7

    move-object v2, v5

    move-wide v5, v6

    move/from16 v7, p6

    :goto_13
    move-wide/from16 v27, v14

    move v14, v4

    move-wide/from16 v3, v27

    goto :goto_1a

    :cond_20
    :goto_14
    if-eqz v2, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_21
    move-object/from16 v0, p0

    :goto_15
    and-int/lit8 v2, v13, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_16

    :cond_22
    move-object v2, v5

    :goto_16
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_23

    sget-object v5, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v5, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_17

    :cond_23
    move-wide v5, v6

    :goto_17
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_24

    sget-object v7, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v7, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    :cond_24
    if-eqz v8, :cond_25

    sget-object v3, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    goto :goto_18

    :cond_25
    move/from16 v3, p6

    :goto_18
    if-eqz v18, :cond_26

    sget-object v7, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    move v8, v7

    :goto_19
    move v7, v3

    goto :goto_13

    :cond_26
    move/from16 v8, p7

    goto :goto_19

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, -0x1

    const-string v12, "androidx.compose.material3.ListItem (ListItem.kt:280)"

    const v13, 0x3fb81dcd

    invoke-static {v13, v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$6;

    invoke-direct {v12, v9, v10, v11, v14}, Landroidx/compose/material3/ListItemKt$ListItem$6;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;LE3/o;I)V

    const v13, 0x5312b568

    const/4 v15, 0x1

    invoke-static {v1, v13, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    and-int/lit8 v12, v14, 0xe

    or-int v12, v12, v20

    and-int/lit8 v13, v14, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v14, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v12, v13

    and-int v13, v14, v16

    or-int/2addr v12, v13

    and-int v13, v14, v19

    or-int v25, v12, v13

    const/16 v26, 0x40

    const/16 v22, 0x0

    move-object v14, v0

    move-object v15, v2

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LE3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-wide v14, v3

    move-wide v3, v5

    move-object v5, v2

    move-object v2, v0

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_29

    goto :goto_1c

    :cond_29
    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$7;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v5

    move-wide v5, v14

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ListItemKt$ListItem$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :goto_1c
    return-void
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LE3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "LE3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x4396f9b3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:489)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, p4, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;

    invoke-direct {v3, v0, p3, v1}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(Landroidx/compose/ui/text/TextStyle;LE3/n;I)V

    const v0, -0x1ea7c30d

    const/4 v1, 0x1

    invoke-static {p4, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LE3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$2;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LE3/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LE3/n;)V

    :goto_6
    return-void
.end method

.method public static final synthetic access$ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LE3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LE3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getContentEndPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->ContentEndPadding:F

    return v0
.end method

.method public static final synthetic access$getLeadingContentEndPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    return v0
.end method

.method public static final synthetic access$getTrailingHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->TrailingHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$leadingContent-iJQMabo(LE3/n;JZLandroidx/compose/runtime/Composer;I)LE3/o;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->leadingContent-iJQMabo(LE3/n;JZLandroidx/compose/runtime/Composer;I)LE3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trailingContent-iJQMabo(LE3/n;JZLandroidx/compose/runtime/Composer;I)LE3/o;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->trailingContent-iJQMabo(LE3/n;JZLandroidx/compose/runtime/Composer;I)LE3/o;

    move-result-object p0

    return-object p0
.end method

.method private static final leadingContent-iJQMabo(LE3/n;JZLandroidx/compose/runtime/Composer;I)LE3/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "JZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LE3/o;"
        }
    .end annotation

    const v0, 0x1172ebbd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.leadingContent (ListItem.kt:309)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/material3/ListItemKt$leadingContent$1;

    move-object v3, v0

    move-wide v4, p1

    move v6, p3

    move-object v7, p0

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/ListItemKt$leadingContent$1;-><init>(JZLE3/n;I)V

    const p0, -0x68a44e8e

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final trailingContent-iJQMabo(LE3/n;JZLandroidx/compose/runtime/Composer;I)LE3/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "JZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LE3/o;"
        }
    .end annotation

    const v0, 0x7b36080b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.trailingContent (ListItem.kt:334)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/material3/ListItemKt$trailingContent$1;

    move-object v3, v0

    move v4, p3

    move-wide v5, p1

    move-object v7, p0

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/ListItemKt$trailingContent$1;-><init>(ZJLE3/n;I)V

    const p0, -0x4d9a070a

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
