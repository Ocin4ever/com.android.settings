.class public final Landroidx/glance/appwidget/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/ProgressIndicatorDefaults;",
        "",
        "()V",
        "BackgroundColorProvider",
        "Landroidx/glance/unit/ColorProvider;",
        "getBackgroundColorProvider",
        "()Landroidx/glance/unit/ColorProvider;",
        "Color",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "IndicatorColorProvider",
        "getIndicatorColorProvider",
        "glance-appwidget_release"
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

.field private static final BackgroundColorProvider:Landroidx/glance/unit/ColorProvider;

.field private static final Color:J

.field public static final INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

.field private static final IndicatorColorProvider:Landroidx/glance/unit/ColorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-direct {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    sput-wide v2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->Color:J

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->IndicatorColorProvider:Landroidx/glance/unit/ColorProvider;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e75c28f    # 0.24f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->BackgroundColorProvider:Landroidx/glance/unit/ColorProvider;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->BackgroundColorProvider:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->IndicatorColorProvider:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method
