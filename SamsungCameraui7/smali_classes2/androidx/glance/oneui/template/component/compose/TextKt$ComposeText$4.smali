.class final Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currColor:J

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textSize:Landroidx/glance/oneui/template/layout/TextSize;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;J)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;->$textData:Landroidx/glance/oneui/template/TextData;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;->$textSize:Landroidx/glance/oneui/template/layout/TextSize;

    iput-wide p3, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;->$currColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;->$textData:Landroidx/glance/oneui/template/TextData;

    iget-object v1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;->$textSize:Landroidx/glance/oneui/template/layout/TextSize;

    iget-wide v2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;->$currColor:J

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/glance/oneui/template/component/compose/TextKt;->access$update-g2O1Hgs(Landroid/widget/TextView;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$4;->invoke(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
