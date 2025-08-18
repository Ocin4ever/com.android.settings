.class final Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $dividerColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $mainContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $mainItem:Landroidx/glance/oneui/template/TextBlockItem;

.field final synthetic $subContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $subItem:Landroidx/glance/oneui/template/TextBlockItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/unit/ColorProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "LE3/n;",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "LE3/n;",
            "Landroidx/glance/unit/ColorProvider;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$mainContent:LE3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$subContent:LE3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    iput p6, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$mainContent:LE3/n;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$subContent:LE3/n;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    iget p0, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$ComposeTextBlockLayout$6;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
