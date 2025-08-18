.class public final Lq2/f;
.super Lq2/a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MyFilterController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lq2/a;->c:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lq2/a;->d:Lj3/a;

    invoke-virtual {p0, v0}, Lj3/a;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "MyFilterController"

    const-string/jumbo v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lq2/a;->c:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "cropCoordinate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lu2/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lq2/a;->d:Lj3/a;

    invoke-virtual {p0, v0}, Lj3/a;->u(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lt2/g;

    invoke-direct {v0}, Lt2/c;-><init>()V

    iget-object v1, p0, Lq2/a;->c:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->setPolygon(Lt2/c;)V

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "minCropSize"

    const/16 v3, 0x12c

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lu2/c;->setMinCropSize(I)V

    new-instance p1, Lq2/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v2}, Lq2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
