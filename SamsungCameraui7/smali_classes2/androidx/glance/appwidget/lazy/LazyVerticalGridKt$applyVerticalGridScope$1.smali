.class final Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->applyVerticalGridScope(Landroidx/glance/layout/Alignment;LE3/k;)LE3/n;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/glance/layout/Alignment;

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/glance/layout/Alignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/f;",
            ">;",
            "Landroidx/glance/layout/Alignment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;->$itemList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;->$alignment:Landroidx/glance/layout/Alignment;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.lazy.applyVerticalGridScope.<anonymous> (LazyVerticalGrid.kt:130)"

    const v2, -0x256fe331

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;->$itemList:Ljava/util/List;

    iget-object p0, p0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1;->$alignment:Landroidx/glance/layout/Alignment;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v0, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_7

    check-cast v1, Lq3/f;

    .line 6
    iget-object v3, v1, Lq3/f;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Long;

    iget-object v1, v1, Lq3/f;->b:Ljava/lang/Object;

    check-cast v1, LE3/o;

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    :goto_2
    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    int-to-long v7, v0

    sub-long/2addr v2, v7

    :goto_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1$1$2;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$applyVerticalGridScope$1$1$2;-><init>(LE3/o;)V

    const v1, -0x3c8bbb40

    const/4 v4, 0x1

    invoke-static {p1, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v5, v0, 0x180

    move-wide v0, v2

    move-object v2, p0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->access$LazyVerticalGridItem(JLandroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;I)V

    move v0, v6

    goto :goto_1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Implicit list item ids exhausted."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    invoke-static {}, Lr3/v;->c0()V

    throw v2

    .line 12
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
