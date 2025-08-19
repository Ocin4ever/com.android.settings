.class public final Landroidx/activity/FullyDrawnReporterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lq6/l;Li6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lq6/l;",
            "Li6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    invoke-direct {v0, p2}, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;-><init>(Li6/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    :try_start_0
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_3
    :try_start_1
    iput-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    invoke-interface {p1, v0}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->a(I)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method

.method private static final reportWhenComplete$$forInline(Landroidx/activity/FullyDrawnReporter;Lq6/l;Li6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lq6/l;",
            "Li6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p2}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->a(I)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(I)V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method
