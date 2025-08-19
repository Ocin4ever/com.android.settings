.class public Lcom/sec/android/app/camera/widget/ResizableRect;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/ResizableRect$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Point;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/Rect;

.field public q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->s(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->i()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B(III)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    mul-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 p3, p2, -0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    mul-int/lit8 p2, p3, -0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    move p2, p3

    :cond_6
    :goto_1
    move p3, p2

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    mul-int/2addr p3, v1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    return-void
.end method

.method public final C(III)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput p2, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 p2, p2, -0x1

    :pswitch_1
    move p3, v1

    goto :goto_1

    :pswitch_2
    iput p3, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 p3, p3, -0x1

    :pswitch_3
    move p2, v1

    goto :goto_1

    :pswitch_4
    iput p3, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_5
    iput p2, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 p2, p2, -0x1

    goto :goto_1

    :pswitch_6
    iput p2, v0, Landroid/graphics/Point;->x:I

    iput p3, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 p2, p2, -0x1

    :goto_0
    mul-int/lit8 p3, p3, -0x1

    :goto_1
    :pswitch_7
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float p1, p1

    iget p3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    float-to-int p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->y:I

    :goto_2
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float p1, p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    float-to-int p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Point;->x:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final D(III)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v1

    iput v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    mul-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_2
    mul-int/lit8 p3, p2, -0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 p3, p2, -0x1

    :goto_1
    iput p3, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    mul-int/lit8 p2, p3, -0x1

    :cond_6
    iput p2, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    move p2, p3

    :cond_8
    iput p2, v1, Landroid/graphics/Point;->x:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    :goto_2
    move p3, p2

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    return-void
.end method

.method public E(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iput p2, p0, Landroid/graphics/Rect;->right:I

    iput p3, p0, Landroid/graphics/Rect;->top:I

    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public F(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    return-void
.end method

.method public G(FF)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_2

    const-string v0, "ResizableRect"

    const-string v1, "exceeds bottom boundary"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v3, v1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v5, v0

    sub-float v5, v2, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_2

    const-string v0, "ResizableRect"

    const-string v1, "exceeds left boundary"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int v0, v1, v2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Point;->x:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v3, v1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v5, v0

    sub-float v5, v2, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v5, v1

    sub-float v5, v2, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "ResizableRect"

    const-string v1, "exceeds max size"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v4

    sub-float v6, v2, v6

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "ResizableRect"

    const-string v1, "exceeds max size"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, v2

    int-to-float v0, v2

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, v2

    int-to-float v0, v2

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->k()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->n()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->e()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    const-string v1, "ResizableRect"

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :cond_0
    const-string v0, "checkMinBoundary : less than minimum size"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v5, v4

    sub-float v5, v3, v5

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    div-float/2addr v6, v2

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v5

    int-to-float v1, v5

    sub-float/2addr v3, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v3

    const-string v3, ", effectGuideMinSize ::"

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMinBoundary : less than minimum width - currentWidth ::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    float-to-int v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMinBoundary : less than minimum height - currentHeight ::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    float-to-int v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "ResizableRect"

    const-string v1, "less than minimum size"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, v2

    int-to-float v0, v2

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, v2

    int-to-float v0, v2

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->l()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->o()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->c()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->f()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v3, v1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    int-to-float v3, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_2

    const-string v0, "ResizableRect"

    const-string v1, "exceeds right boundary"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v3

    int-to-float v1, v3

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v3, v1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v5, v1

    sub-float v5, v2, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float v4, v2, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    const/16 v0, -0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_2

    return v4

    :cond_2
    iget p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    sub-int p2, v0, p2

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->x(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    if-eqz p0, :cond_4

    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/widget/ResizableRect$a;->onMove(I)V

    goto :goto_1

    :cond_3
    if-ne v2, v5, :cond_4

    iget p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/widget/ResizableRect;->y(IFF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect$a;->onResize(I)V

    :cond_4
    :goto_1
    return v5

    :cond_5
    iget p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-nez p2, :cond_6

    return v4

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iput v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    :cond_7
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect$a;->onClick(Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_8
    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/widget/ResizableRect$a;->onMove(I)V

    goto :goto_2

    :cond_9
    if-ne p1, v5, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect$a;->onResize(I)V

    :cond_a
    :goto_2
    iput v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    return v5

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    int-to-float v6, p1

    int-to-float v7, v0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iput v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->r(FF)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->q(FF)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    :goto_3
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->w()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    iput v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    if-eqz p0, :cond_f

    invoke-interface {p0, v4}, Lcom/sec/android/app/camera/widget/ResizableRect$a;->onMove(I)V

    goto :goto_5

    :cond_e
    :goto_4
    iput v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    if-eqz p0, :cond_f

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/widget/ResizableRect$a;->onResize(I)V

    :cond_f
    :goto_5
    return v5

    :cond_10
    return v4
.end method

.method public final p(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_2

    const-string v0, "ResizableRect"

    const-string v1, "exceeds top boundary"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int v0, v1, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public final q(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "w : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", right bd : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bottom bd : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vertexW : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResizableRect"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    int-to-float v2, p0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    int-to-float p0, v1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    goto :goto_0

    :cond_5
    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_6

    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    int-to-float p0, v1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    const/16 p0, 0x8

    goto :goto_0

    :cond_7
    const/16 p0, 0x9

    :goto_0
    return p0
.end method

.method public final r(FF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v1, p0

    int-to-float v2, p0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float v2, p0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v2, p0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    int-to-float p0, v1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    if-lez v0, :cond_3

    int-to-float p0, v1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0
.end method

.method public final s(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ResizableRect:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setMaintainSquareShapeWhileResizing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    return-void
.end method

.method public setResizableRectEventListener(Lcom/sec/android/app/camera/widget/ResizableRect$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lcom/sec/android/app/camera/widget/ResizableRect$a;

    return-void
.end method

.method public setResizeThreeCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    return-void
.end method

.method public t(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public u(Landroid/graphics/RectF;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w()Z
    .locals 2

    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v1, p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, v1, p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y(IFF)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float v2, p3, v2

    float-to-int v2, v2

    iput p2, v0, Landroid/graphics/PointF;->x:F

    iput p3, v0, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p3

    iput p3, p2, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget-boolean p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/camera/widget/ResizableRect;->D(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/camera/widget/ResizableRect;->C(III)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->j(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/camera/widget/ResizableRect;->B(III)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->i()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->g()V

    :goto_1
    iget-boolean p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->d(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->m(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->a(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->p(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z(FFIIZ)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    float-to-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    float-to-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iput p4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->i()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->g()V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget p3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float p3, p3

    add-float/2addr p3, p1

    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-static {p1, p2, p3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
