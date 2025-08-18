.class final Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
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
.field final synthetic $density:F

.field final synthetic $equalDivision:Z

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
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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

    iput-boolean p1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$equalDivision:Z

    iput p2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$lastIndex:I

    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$textList:Ljava/util/List;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$textSizes:Ljava/util/List;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$textColors:Ljava/util/List;

    iput-object p6, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$paddings:Ljava/util/List;

    iput p7, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$density:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$equalDivision:Z

    if-eqz v2, :cond_0

    sget v2, Landroidx/glance/oneui/template/R$layout;->horizontal_text_list_layout_equal_division:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Landroidx/glance/oneui/template/R$layout;->horizontal_text_list_layout:I

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    iget v2, v0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$lastIndex:I

    iget-object v4, v0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$textList:Ljava/util/List;

    iget-object v5, v0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$textSizes:Ljava/util/List;

    iget-object v6, v0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$textColors:Ljava/util/List;

    iget-object v7, v0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$paddings:Ljava/util/List;

    iget v0, v0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->$density:F

    .line 7
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LU4/l;

    move-result-object v8

    .line 8
    invoke-interface {v8}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v11, Landroid/view/View;

    .line 9
    instance-of v13, v11, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    if-gt v10, v2, :cond_1

    .line 10
    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/glance/oneui/template/TextData;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/glance/oneui/template/layout/TextSize;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v16, v4

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v11, v13, v14, v3, v4}, Landroidx/glance/oneui/template/component/compose/TextKt;->access$update-g2O1Hgs(Landroid/widget/TextView;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;J)V

    .line 11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/DpRect;

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v10

    mul-float/2addr v10, v0

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v16, v4

    const/16 v3, 0x8

    .line 17
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v10, v12

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lr3/v;->c0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeTextList$1;->invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
