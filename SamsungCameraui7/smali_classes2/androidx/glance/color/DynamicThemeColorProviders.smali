.class public final Landroidx/glance/color/DynamicThemeColorProviders;
.super Landroidx/glance/color/ColorProviders;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/glance/color/DynamicThemeColorProviders;",
        "Landroidx/glance/color/ColorProviders;",
        "()V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-direct {v0}, Landroidx/glance/color/DynamicThemeColorProviders;-><init>()V

    sput-object v0, Landroidx/glance/color/DynamicThemeColorProviders;->INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;

    return-void
.end method

.method private constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    sget v1, Landroidx/glance/R$color;->glance_colorPrimary:I

    invoke-static {v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    sget v2, Landroidx/glance/R$color;->glance_colorOnPrimary:I

    invoke-static {v2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    sget v3, Landroidx/glance/R$color;->glance_colorPrimaryContainer:I

    invoke-static {v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sget v4, Landroidx/glance/R$color;->glance_colorOnPrimaryContainer:I

    invoke-static {v4}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    sget v5, Landroidx/glance/R$color;->glance_colorSecondary:I

    invoke-static {v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    sget v6, Landroidx/glance/R$color;->glance_colorOnSecondary:I

    invoke-static {v6}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    sget v7, Landroidx/glance/R$color;->glance_colorSecondaryContainer:I

    invoke-static {v7}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    sget v8, Landroidx/glance/R$color;->glance_colorOnSecondaryContainer:I

    invoke-static {v8}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    sget v9, Landroidx/glance/R$color;->glance_colorTertiary:I

    invoke-static {v9}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    sget v10, Landroidx/glance/R$color;->glance_colorOnTertiary:I

    invoke-static {v10}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    sget v11, Landroidx/glance/R$color;->glance_colorTertiaryContainer:I

    invoke-static {v11}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    sget v12, Landroidx/glance/R$color;->glance_colorOnTertiaryContainer:I

    invoke-static {v12}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    sget v13, Landroidx/glance/R$color;->glance_colorError:I

    invoke-static {v13}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    sget v14, Landroidx/glance/R$color;->glance_colorErrorContainer:I

    invoke-static {v14}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    sget v15, Landroidx/glance/R$color;->glance_colorOnError:I

    invoke-static {v15}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    sget v16, Landroidx/glance/R$color;->glance_colorOnErrorContainer:I

    invoke-static/range {v16 .. v16}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    sget v17, Landroidx/glance/R$color;->glance_colorBackground:I

    invoke-static/range {v17 .. v17}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    sget v18, Landroidx/glance/R$color;->glance_colorOnBackground:I

    invoke-static/range {v18 .. v18}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    sget v19, Landroidx/glance/R$color;->glance_colorSurface:I

    invoke-static/range {v19 .. v19}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    sget v20, Landroidx/glance/R$color;->glance_colorOnSurface:I

    invoke-static/range {v20 .. v20}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    sget v21, Landroidx/glance/R$color;->glance_colorSurfaceVariant:I

    invoke-static/range {v21 .. v21}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    sget v22, Landroidx/glance/R$color;->glance_colorOnSurfaceVariant:I

    invoke-static/range {v22 .. v22}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    sget v23, Landroidx/glance/R$color;->glance_colorOutline:I

    invoke-static/range {v23 .. v23}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    sget v24, Landroidx/glance/R$color;->glance_colorOnSurfaceInverse:I

    invoke-static/range {v24 .. v24}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    sget v25, Landroidx/glance/R$color;->glance_colorSurfaceInverse:I

    invoke-static/range {v25 .. v25}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    sget v26, Landroidx/glance/R$color;->glance_colorPrimaryInverse:I

    invoke-static/range {v26 .. v26}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    sget v27, Landroidx/glance/R$color;->glance_colorWidgetBackground:I

    invoke-static/range {v27 .. v27}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/f;)V

    return-void
.end method
