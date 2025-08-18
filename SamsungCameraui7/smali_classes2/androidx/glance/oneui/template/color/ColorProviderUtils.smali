.class public final Landroidx/glance/oneui/template/color/ColorProviderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/oneui/template/color/ColorProviderUtils;",
        "",
        "()V",
        "Companion",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

.field private static final Transparent:Landroidx/glance/unit/ColorProvider;

.field private static final Undefined:Landroidx/glance/unit/ColorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getColorNotDefined()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Undefined:Landroidx/glance/unit/ColorProvider;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Transparent:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTransparent$cp()Landroidx/glance/unit/ColorProvider;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Transparent:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public static final synthetic access$getUndefined$cp()Landroidx/glance/unit/ColorProvider;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Undefined:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method
