.class public abstract Landroidx/glance/color/ColorProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u00df\u0001\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001eB\u00d7\u0001\u0008\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020BH\u0016R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010!R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010!R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010!\u0082\u0001\u0002CD\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/glance/color/ColorProviders;",
        "",
        "primary",
        "Landroidx/glance/unit/ColorProvider;",
        "onPrimary",
        "primaryContainer",
        "onPrimaryContainer",
        "secondary",
        "onSecondary",
        "secondaryContainer",
        "onSecondaryContainer",
        "tertiary",
        "onTertiary",
        "tertiaryContainer",
        "onTertiaryContainer",
        "error",
        "errorContainer",
        "onError",
        "onErrorContainer",
        "background",
        "onBackground",
        "surface",
        "onSurface",
        "surfaceVariant",
        "onSurfaceVariant",
        "outline",
        "inverseOnSurface",
        "inverseSurface",
        "inversePrimary",
        "widgetBackground",
        "(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V",
        "(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V",
        "getBackground",
        "()Landroidx/glance/unit/ColorProvider;",
        "getError",
        "getErrorContainer",
        "getInverseOnSurface",
        "getInversePrimary",
        "getInverseSurface",
        "getOnBackground",
        "getOnError",
        "getOnErrorContainer",
        "getOnPrimary",
        "getOnPrimaryContainer",
        "getOnSecondary",
        "getOnSecondaryContainer",
        "getOnSurface",
        "getOnSurfaceVariant",
        "getOnTertiary",
        "getOnTertiaryContainer",
        "getOutline",
        "getPrimary",
        "getPrimaryContainer",
        "getSecondary",
        "getSecondaryContainer",
        "getSurface",
        "getSurfaceVariant",
        "getTertiary",
        "getTertiaryContainer",
        "getWidgetBackground",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Landroidx/glance/color/CustomColorProviders;",
        "Landroidx/glance/color/DynamicThemeColorProviders;",
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


# instance fields
.field private final background:Landroidx/glance/unit/ColorProvider;

.field private final error:Landroidx/glance/unit/ColorProvider;

.field private final errorContainer:Landroidx/glance/unit/ColorProvider;

.field private final inverseOnSurface:Landroidx/glance/unit/ColorProvider;

.field private final inversePrimary:Landroidx/glance/unit/ColorProvider;

.field private final inverseSurface:Landroidx/glance/unit/ColorProvider;

.field private final onBackground:Landroidx/glance/unit/ColorProvider;

.field private final onError:Landroidx/glance/unit/ColorProvider;

.field private final onErrorContainer:Landroidx/glance/unit/ColorProvider;

.field private final onPrimary:Landroidx/glance/unit/ColorProvider;

.field private final onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final onSecondary:Landroidx/glance/unit/ColorProvider;

.field private final onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final onSurface:Landroidx/glance/unit/ColorProvider;

.field private final onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

.field private final onTertiary:Landroidx/glance/unit/ColorProvider;

.field private final onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final outline:Landroidx/glance/unit/ColorProvider;

.field private final primary:Landroidx/glance/unit/ColorProvider;

.field private final primaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final secondary:Landroidx/glance/unit/ColorProvider;

.field private final secondaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final surface:Landroidx/glance/unit/ColorProvider;

.field private final surfaceVariant:Landroidx/glance/unit/ColorProvider;

.field private final tertiary:Landroidx/glance/unit/ColorProvider;

.field private final tertiaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final widgetBackground:Landroidx/glance/unit/ColorProvider;


# direct methods
.method private constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .locals 3

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p2

    .line 33
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p3

    .line 34
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p4

    .line 35
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p5

    .line 36
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p6

    .line 37
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p7

    .line 38
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p8

    .line 39
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p9

    .line 40
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p11

    .line 42
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p12

    .line 43
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p13

    .line 44
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p16

    .line 47
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p17

    .line 48
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p18

    .line 49
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p19

    .line 50
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p20

    .line 51
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p21

    .line 52
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p22

    .line 53
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p23

    .line 54
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p24

    .line 55
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p25

    .line 56
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p26

    .line 57
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method private constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p27}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p26}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.color.ColorProviders"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/color/ColorProviders;

    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    iget-object p1, p1, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getBackground()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getError()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getErrorContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getInverseOnSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getInversePrimary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getInverseSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnBackground()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnError()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnErrorContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnPrimary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnPrimaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnSecondary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnSecondaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnTertiary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOnTertiaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getOutline()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getPrimary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getPrimaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getSecondary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getSecondaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getSurfaceVariant()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getTertiary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getTertiaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getWidgetBackground()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/a;->d(Landroidx/glance/unit/ColorProvider;II)I

    move-result v0

    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    iget-object v2, v0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    iget-object v3, v0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v4, v0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v5, v0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    iget-object v6, v0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    iget-object v7, v0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v8, v0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v9, v0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    iget-object v10, v0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    iget-object v11, v0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v12, v0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v13, v0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    iget-object v14, v0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v20, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v21, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v22, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v23, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v24, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v25, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 v26, v15

    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    iget-object v0, v0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "ColorProviders(primary="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")widgetBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
