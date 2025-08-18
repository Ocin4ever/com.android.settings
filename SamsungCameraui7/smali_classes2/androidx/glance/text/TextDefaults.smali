.class public final Landroidx/glance/text/TextDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/text/TextDefaults;",
        "",
        "()V",
        "defaultTextColor",
        "Landroidx/glance/unit/ColorProvider;",
        "getDefaultTextColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "defaultTextStyle",
        "Landroidx/glance/text/TextStyle;",
        "getDefaultTextStyle",
        "()Landroidx/glance/text/TextStyle;",
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

.field public static final INSTANCE:Landroidx/glance/text/TextDefaults;

.field private static final defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field private static final defaultTextStyle:Landroidx/glance/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Landroidx/glance/text/TextDefaults;

    invoke-direct {v0}, Landroidx/glance/text/TextDefaults;-><init>()V

    sput-object v0, Landroidx/glance/text/TextDefaults;->INSTANCE:Landroidx/glance/text/TextDefaults;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sput-object v3, Landroidx/glance/text/TextDefaults;->defaultTextColor:Landroidx/glance/unit/ColorProvider;

    new-instance v0, Landroidx/glance/text/TextStyle;

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;IZLandroidx/glance/text/TextShadowStyle;Landroidx/glance/text/ComplexUnit;IILkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/text/TextDefaults;->defaultTextStyle:Landroidx/glance/text/TextStyle;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/text/TextDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTextColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    sget-object p0, Landroidx/glance/text/TextDefaults;->defaultTextColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getDefaultTextStyle()Landroidx/glance/text/TextStyle;
    .locals 0

    sget-object p0, Landroidx/glance/text/TextDefaults;->defaultTextStyle:Landroidx/glance/text/TextStyle;

    return-object p0
.end method
