.class final Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeTextList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "linearLayout",
        "Lq3/n;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $density:F

.field final synthetic $lastIndex:I

.field final synthetic $paddings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpRect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/layout/TextSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/layout/TextSize;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpRect;",
            ">;F)V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$lastIndex:I

    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$textList:Ljava/util/List;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$textSizes:Ljava/util/List;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$textColors:Ljava/util/List;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$paddings:Ljava/util/List;

    iput p6, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$density:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 13

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$lastIndex:I

    iget-object v1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$textList:Ljava/util/List;

    iget-object v2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$textSizes:Ljava/util/List;

    iget-object v3, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$textColors:Ljava/util/List;

    iget-object v4, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$paddings:Ljava/util/List;

    iget p0, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$2;->$density:F

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LU4/l;

    move-result-object p1

    .line 4
    invoke-interface {p1}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v7, Landroid/view/View;

    .line 5
    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    if-gt v6, v0, :cond_0

    .line 6
    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/glance/oneui/template/TextData;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/glance/oneui/template/layout/TextSize;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    invoke-static {v7, v9, v10, v11, v12}, Landroidx/glance/oneui/template/component/compose/TextKt;->access$update-g2O1Hgs(Landroid/widget/TextView;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;J)V

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/DpRect;

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {v6}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v10

    mul-float/2addr v10, p0

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v6}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v6

    mul-float/2addr v6, p0

    float-to-int v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    .line 13
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v6, v8

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lr3/v;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
