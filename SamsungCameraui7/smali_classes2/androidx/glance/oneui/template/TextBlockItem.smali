.class public final Landroidx/glance/oneui/template/TextBlockItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/TextBlockItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016R\u0014\u0010\'\u001a\u00020$8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TextBlockItem;",
        "",
        "Landroidx/glance/oneui/template/TypedTextListData;",
        "textList",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "contentAlign",
        "",
        "applyInverseColor",
        "",
        "contentDescription",
        "Landroidx/glance/action/Action;",
        "onClick",
        "<init>",
        "(Landroidx/glance/oneui/template/TypedTextListData;IZLjava/lang/String;Landroidx/glance/action/Action;Lkotlin/jvm/internal/f;)V",
        "Landroidx/glance/oneui/template/TypedTextListData;",
        "getTextList",
        "()Landroidx/glance/oneui/template/TypedTextListData;",
        "I",
        "getContentAlign-mnfRV0w",
        "()I",
        "Z",
        "getApplyInverseColor",
        "()Z",
        "Ljava/lang/String;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "Landroidx/glance/action/Action;",
        "getOnClick",
        "()Landroidx/glance/action/Action;",
        "",
        "mode",
        "getMode$glance_oneui_template_release",
        "setMode$glance_oneui_template_release",
        "(I)V",
        "getFromSingleBlock$glance_oneui_template_release",
        "fromSingleBlock",
        "Landroidx/glance/unit/ColorProvider;",
        "getDefaultTextColor",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;",
        "defaultTextColor",
        "Companion",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/TextBlockItem$Companion;

.field public static final TEXT_BLOCK_MODE_DUAL_MAIN:I = 0x1

.field public static final TEXT_BLOCK_MODE_DUAL_SUB:I = 0x2

.field public static final TEXT_BLOCK_MODE_SINGLE_MAIN:I


# instance fields
.field private final applyInverseColor:Z

.field private final contentAlign:I

.field private final contentDescription:Ljava/lang/String;

.field private mode:I

.field private final onClick:Landroidx/glance/action/Action;

.field private final textList:Landroidx/glance/oneui/template/TypedTextListData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/TextBlockItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TextBlockItem$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/oneui/template/TextBlockItem;->Companion:Landroidx/glance/oneui/template/TextBlockItem$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/oneui/template/TextBlockItem;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/glance/oneui/template/TypedTextListData;IZLjava/lang/String;Landroidx/glance/action/Action;)V
    .locals 1

    const-string v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/TextBlockItem;->textList:Landroidx/glance/oneui/template/TypedTextListData;

    .line 4
    iput p2, p0, Landroidx/glance/oneui/template/TextBlockItem;->contentAlign:I

    .line 5
    iput-boolean p3, p0, Landroidx/glance/oneui/template/TextBlockItem;->applyInverseColor:Z

    .line 6
    iput-object p4, p0, Landroidx/glance/oneui/template/TextBlockItem;->contentDescription:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/glance/oneui/template/TextBlockItem;->onClick:Landroidx/glance/action/Action;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TypedTextListData;IZLjava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/TextBlockItem;-><init>(Landroidx/glance/oneui/template/TypedTextListData;IZLjava/lang/String;Landroidx/glance/action/Action;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TypedTextListData;IZLjava/lang/String;Landroidx/glance/action/Action;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/TextBlockItem;-><init>(Landroidx/glance/oneui/template/TypedTextListData;IZLjava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method


# virtual methods
.method public final getApplyInverseColor()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->applyInverseColor:Z

    return p0
.end method

.method public final getContentAlign-mnfRV0w()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->contentAlign:I

    return p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;
    .locals 3

    const v0, 0x4b2beb8b    # 1.1266955E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.TextBlockItem.<get-defaultTextColor> (TextBlockTemplate.kt:122)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->applyInverseColor:Z

    if-eqz p0, :cond_1

    const p0, -0x23915d21

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getInverseOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x23915ce0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final getFromSingleBlock$glance_oneui_template_release()Z
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->mode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMode$glance_oneui_template_release()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->mode:I

    return p0
.end method

.method public final getOnClick()Landroidx/glance/action/Action;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->onClick:Landroidx/glance/action/Action;

    return-object p0
.end method

.method public final getTextList()Landroidx/glance/oneui/template/TypedTextListData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/TextBlockItem;->textList:Landroidx/glance/oneui/template/TypedTextListData;

    return-object p0
.end method

.method public final setMode$glance_oneui_template_release(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/TextBlockItem;->mode:I

    return-void
.end method
