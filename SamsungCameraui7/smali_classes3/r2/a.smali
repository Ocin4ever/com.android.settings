.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lt2/c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    iget v0, p0, Lr2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    iget p0, p0, Lr2/a;->a:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Lr3/N;->E(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/d;->d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-virtual {p2, p0, p3}, Lt2/c;->b(ILandroid/graphics/PointF;)V

    return-object p3

    :pswitch_0
    iget-object p0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr3/N;->E(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/d;->d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    return-object p3

    :pswitch_1
    iget-object v0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lr2/a;->a:I

    rem-int v0, p0, v0

    add-int/lit8 v1, p0, 0x1

    iget-object v2, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Lr3/N;->E(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/d;->d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-virtual {p2, p0, p3}, Lt2/c;->a(ILandroid/graphics/PointF;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;Lt2/c;Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p0, Lr2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr2/a;->a:I

    invoke-virtual {p2, p0, p2, p3, p1}, Lt2/c;->h(ILt2/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v0, p0, p3}, Lcom/bumptech/glide/d;->t(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1}, Lcom/bumptech/glide/d;->s(Lt2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lt2/c;->i(Ljava/util/ArrayList;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p2, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lr2/a;->a:I

    invoke-virtual {p2, p0, v0, p3}, Lt2/c;->g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/d;->s(Lt2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v0}, Lt2/c;->i(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
