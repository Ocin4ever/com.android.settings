.class public Lcom/sec/android/app/camera/widget/ResizableRect;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

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

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/Rect;

.field public q:LL2/p;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ResizableRect:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
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


# virtual methods
.method public final a()V
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

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    const-string v2, "ResizableRect"

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_0
    const-string v0, "checkMinBoundary : less than minimum size"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v5, v4

    sub-float v5, v2, v5

    div-float/2addr v5, v3

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v5

    sub-float v6, v2, v6

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v4

    int-to-float v1, v4

    sub-float v1, v2, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v5

    int-to-float v1, v5

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v0, v0

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v4

    const-string v4, ", effectGuideMinSize ::"

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkMinBoundary : less than minimum width - currentWidth ::"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    float-to-int v0, v5

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v0, v0

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checkMinBoundary : less than minimum height - currentHeight ::"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    float-to-int v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-string v4, "ResizableRect"

    iget-object v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_47

    if-eq v3, v12, :cond_41

    if-eq v3, v11, :cond_2

    return v10

    :cond_2
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    sub-int v3, v2, v3

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    sub-int v6, v1, v6

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    const/16 v13, 0xf

    const/16 v14, 0xe

    iget-object v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    if-ne v7, v11, :cond_7

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v1, :cond_6

    iget v1, v15, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v2, v15, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v6, v2, v1

    :cond_4
    :goto_2
    iget v1, v15, Landroid/graphics/Rect;->top:I

    if-ge v3, v1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v3, v2, v1

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    if-eqz v0, :cond_40

    invoke-interface {v0, v12}, LL2/p;->onMove(I)V

    goto/16 :goto_15

    :cond_7
    if-ne v7, v12, :cond_40

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float v7, v2, v7

    float-to-int v7, v7

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iput v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_8

    move v1, v12

    goto :goto_4

    :cond_8
    move v1, v10

    :goto_4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v5

    iput v10, v5, Landroid/graphics/Point;->x:I

    iput v10, v5, Landroid/graphics/Point;->y:I

    if-eq v3, v12, :cond_f

    if-eq v3, v11, :cond_d

    if-eq v3, v9, :cond_b

    if-eq v3, v8, :cond_9

    goto/16 :goto_b

    :cond_9
    if-eqz v1, :cond_a

    mul-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_a
    mul-int/lit8 v7, v6, -0x1

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    mul-int/lit8 v7, v6, -0x1

    :goto_5
    iput v7, v5, Landroid/graphics/Point;->y:I

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    mul-int/lit8 v6, v7, -0x1

    :cond_e
    iput v6, v5, Landroid/graphics/Point;->x:I

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    move v6, v7

    :cond_10
    iput v6, v5, Landroid/graphics/Point;->x:I

    iput v6, v5, Landroid/graphics/Point;->y:I

    goto :goto_6

    :goto_7
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v1

    iput v10, v1, Landroid/graphics/Point;->x:I

    iput v10, v1, Landroid/graphics/Point;->y:I

    packed-switch v3, :pswitch_data_0

    goto :goto_b

    :goto_8
    :pswitch_0
    move v6, v10

    :pswitch_1
    move v10, v7

    goto :goto_9

    :pswitch_2
    iput v6, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v6, v6, -0x1

    goto :goto_9

    :pswitch_3
    iput v7, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v7, v7, -0x1

    goto :goto_8

    :pswitch_4
    iput v7, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v7, -0x1

    goto :goto_9

    :pswitch_5
    iput v6, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v10, v6, -0x1

    goto :goto_8

    :pswitch_6
    iput v6, v1, Landroid/graphics/Point;->x:I

    iput v7, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v10, v6, -0x1

    mul-int/lit8 v5, v7, -0x1

    move v6, v10

    move v10, v5

    :goto_9
    :pswitch_7
    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v5, v5

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_12

    float-to-int v5, v7

    iput v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_a

    :cond_12
    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v10

    iput v5, v2, Landroid/graphics/Point;->y:I

    :goto_a
    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v5, v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_13

    float-to-int v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_b

    :cond_13
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v1

    iput v5, v2, Landroid/graphics/Point;->x:I

    :goto_b
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_14

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_21

    :cond_14
    const-string v1, "less than minimum size"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_8
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :pswitch_9
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_c

    :pswitch_a
    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v6

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_c

    :pswitch_b
    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v6

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :pswitch_c
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    sub-float v6, v5, v1

    add-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :cond_15
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_16

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    cmpg-float v10, v7, v5

    if-gez v10, :cond_16

    sub-float v6, v5, v1

    add-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v5, v7

    add-float/2addr v5, v7

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :cond_16
    if-gez v6, :cond_17

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_c

    :cond_17
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpg-float v6, v1, v5

    if-gez v6, :cond_21

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :pswitch_d
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_18

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v6

    sub-float v7, v5, v6

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v7, v6

    float-to-int v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :cond_18
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_19

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    cmpg-float v10, v7, v5

    if-gez v10, :cond_19

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float v10, v5, v7

    sub-float/2addr v6, v10

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v10, v7

    float-to-int v1, v10

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :cond_19
    if-gez v6, :cond_1a

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_c

    :cond_1a
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpg-float v6, v1, v5

    if-gez v6, :cond_21

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :pswitch_e
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_1b

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v7, v5, v6

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v7, v6

    float-to-int v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :cond_1b
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_1c

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    cmpg-float v10, v7, v5

    if-gez v10, :cond_1c

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float v10, v5, v1

    sub-float/2addr v6, v10

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v10, v1

    float-to-int v1, v10

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-float/2addr v5, v7

    add-float/2addr v5, v7

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :cond_1c
    if-gez v6, :cond_1d

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_c

    :cond_1d
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpg-float v6, v1, v5

    if-gez v6, :cond_21

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_c

    :pswitch_f
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_1e

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v7, v5, v6

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    sub-float/2addr v5, v10

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v7, v6

    float-to-int v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v5, v10

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_c

    :cond_1e
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    cmpg-float v6, v1, v5

    if-gez v6, :cond_1f

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v7, v7

    cmpg-float v10, v7, v5

    if-gez v10, :cond_1f

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float v10, v5, v1

    sub-float/2addr v6, v10

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v7

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v10, v1

    float-to-int v1, v10

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v5, v7

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_c

    :cond_1f
    if-gez v6, :cond_20

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_c

    :cond_20
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpg-float v6, v1, v5

    if-gez v6, :cond_21

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_21
    :goto_c
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_22

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_33

    :cond_22
    const-string v1, "exceeds max size"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_10

    :pswitch_10
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :pswitch_11
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_10

    :pswitch_12
    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v6

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_10

    :pswitch_13
    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v6

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :pswitch_14
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_23

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    sub-float v6, v5, v1

    add-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :cond_23
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_24

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_10

    :cond_24
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpl-float v6, v1, v5

    if-lez v6, :cond_33

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :pswitch_15
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_25

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v6, v6

    sub-float v7, v5, v6

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v7, v6

    float-to-int v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :cond_25
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_26

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_10

    :cond_26
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpl-float v6, v1, v5

    if-lez v6, :cond_33

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :pswitch_16
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_27

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v7, v5, v6

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-float/2addr v7, v6

    float-to-int v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_10

    :cond_27
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_28

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto/16 :goto_10

    :cond_28
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpl-float v6, v1, v5

    if-lez v6, :cond_33

    sub-float/2addr v5, v1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :pswitch_17
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-eqz v1, :cond_29

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v6, v6

    sub-float v7, v5, v6

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v10, v10

    sub-float/2addr v5, v10

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v7, v6

    float-to-int v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-float/2addr v5, v10

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto/16 :goto_10

    :cond_29
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    int-to-float v1, v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_2a

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_10

    :cond_2a
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    int-to-float v1, v1

    cmpl-float v6, v1, v5

    if-lez v6, :cond_33

    iget v6, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v1

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_10

    :cond_2b
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_2c

    move v10, v12

    :cond_2c
    if-eq v3, v12, :cond_32

    if-eq v3, v11, :cond_30

    if-eq v3, v9, :cond_2f

    if-eq v3, v8, :cond_2d

    goto :goto_f

    :cond_2d
    if-eqz v10, :cond_2e

    mul-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_2e
    mul-int/lit8 v7, v6, -0x1

    goto :goto_e

    :cond_2f
    if-eqz v10, :cond_2e

    goto :goto_e

    :cond_30
    if-eqz v10, :cond_31

    mul-int/lit8 v6, v7, -0x1

    :cond_31
    :goto_d
    move v7, v6

    goto :goto_e

    :cond_32
    if-eqz v10, :cond_31

    move v6, v7

    goto :goto_d

    :goto_e
    iget v1, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v7

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v7

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    mul-int/2addr v7, v11

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    :cond_33
    :goto_10
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    if-eqz v1, :cond_3f

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v5, v15, Landroid/graphics/Rect;->left:I

    if-ge v1, v5, :cond_36

    const-string v1, "exceeds left boundary"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_35

    if-eq v3, v11, :cond_34

    goto :goto_11

    :cond_34
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v5, v15, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_11

    :cond_35
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v5, v15, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_11
    iget v1, v15, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Point;->x:I

    :cond_36
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v1, v5

    iget v5, v15, Landroid/graphics/Rect;->right:I

    if-le v1, v5, :cond_39

    const-string v1, "exceeds right boundary"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v9, :cond_38

    if-eq v3, v8, :cond_37

    goto :goto_12

    :cond_37
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v5, v6

    iget v6, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_12

    :cond_38
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v5, v6

    iget v6, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Point;->y:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_12
    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :cond_39
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v1, v5

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    if-le v1, v5, :cond_3c

    const-string v1, "exceeds bottom boundary"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v11, :cond_3b

    if-eq v3, v8, :cond_3a

    goto :goto_13

    :cond_3a
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v5, v6

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    goto :goto_13

    :cond_3b
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v5, v6

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    :goto_13
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :cond_3c
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    if-ge v1, v5, :cond_3f

    const-string v1, "exceeds top boundary"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v12, :cond_3e

    if-eq v3, v9, :cond_3d

    goto :goto_14

    :cond_3d
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    goto :goto_14

    :cond_3e
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->x:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    :goto_14
    iget v1, v15, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    if-eqz v0, :cond_40

    invoke-interface {v0, v8}, LL2/p;->onResize(I)V

    :cond_40
    :goto_15
    return v12

    :cond_41
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-nez v3, :cond_42

    return v10

    :cond_42
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    if-eqz v3, :cond_46

    iget v3, v7, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v7, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v3, :cond_43

    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v3, :cond_43

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_43

    iput v9, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    :cond_43
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    if-ne v1, v9, :cond_44

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    invoke-interface {v1, v7}, LL2/p;->onClick(Landroid/graphics/PointF;)V

    goto :goto_16

    :cond_44
    if-ne v1, v11, :cond_45

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    invoke-interface {v1, v11}, LL2/p;->onMove(I)V

    goto :goto_16

    :cond_45
    if-ne v1, v12, :cond_46

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    invoke-interface {v1, v6}, LL2/p;->onResize(I)V

    :cond_46
    :goto_16
    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    return v12

    :cond_47
    int-to-float v3, v1

    int-to-float v13, v2

    invoke-virtual {v7, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v5, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_59

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v5, 0x6

    if-eqz v1, :cond_4c

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    int-to-float v15, v15

    cmpg-float v16, v1, v15

    if-gez v16, :cond_48

    cmpg-float v17, v4, v15

    if-gez v17, :cond_48

    move v7, v12

    goto :goto_17

    :cond_48
    int-to-float v13, v13

    cmpl-float v1, v1, v13

    if-lez v1, :cond_49

    cmpg-float v13, v4, v15

    if-gez v13, :cond_49

    move v7, v9

    goto :goto_17

    :cond_49
    if-gez v16, :cond_4a

    int-to-float v13, v14

    cmpl-float v13, v4, v13

    if-lez v13, :cond_4a

    move v7, v11

    goto :goto_17

    :cond_4a
    if-lez v1, :cond_4b

    int-to-float v1, v14

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4b

    move v7, v8

    goto :goto_17

    :cond_4b
    const/16 v7, 0x9

    :goto_17
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    goto/16 :goto_19

    :cond_4c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    sub-int/2addr v15, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, " x "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " y "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "w : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", h : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", right bd : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottom bd : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", vertexW : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    invoke-static {v7, v4, v10}, Landroidx/datastore/preferences/protobuf/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    int-to-float v4, v4

    cmpg-float v7, v1, v4

    if-gez v7, :cond_4f

    cmpg-float v1, v13, v4

    if-gez v1, :cond_4d

    move v7, v12

    goto :goto_18

    :cond_4d
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_4e

    move v7, v11

    goto :goto_18

    :cond_4e
    move v7, v5

    goto :goto_18

    :cond_4f
    int-to-float v7, v14

    cmpl-float v1, v1, v7

    if-lez v1, :cond_52

    cmpg-float v1, v13, v4

    if-gez v1, :cond_50

    move v7, v9

    goto :goto_18

    :cond_50
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_51

    move v7, v8

    goto :goto_18

    :cond_51
    move v7, v3

    goto :goto_18

    :cond_52
    cmpg-float v1, v13, v4

    if-gez v1, :cond_53

    move v7, v6

    goto :goto_18

    :cond_53
    int-to-float v1, v15

    cmpl-float v1, v13, v1

    if-lez v1, :cond_54

    move v7, v2

    goto :goto_18

    :cond_54
    const/16 v7, 0x9

    :goto_18
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    :goto_19
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    if-eqz v1, :cond_58

    if-eq v1, v11, :cond_57

    if-eq v1, v12, :cond_57

    if-eq v1, v9, :cond_57

    if-ne v1, v8, :cond_55

    goto :goto_1a

    :cond_55
    iget-boolean v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    if-nez v4, :cond_56

    if-eq v1, v2, :cond_57

    if-eq v1, v6, :cond_57

    if-eq v1, v5, :cond_57

    if-ne v1, v3, :cond_56

    goto :goto_1a

    :cond_56
    iput v11, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    if-eqz v0, :cond_58

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LL2/p;->onMove(I)V

    goto :goto_1b

    :cond_57
    :goto_1a
    iput v12, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    if-eqz v0, :cond_58

    invoke-interface {v0, v9}, LL2/p;->onResize(I)V

    :cond_58
    :goto_1b
    return v12

    :cond_59
    move v0, v10

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public setMaintainSquareShapeWhileResizing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    return-void
.end method

.method public setResizableRectEventListener(LL2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:LL2/p;

    return-void
.end method

.method public setResizeThreeCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    return-void
.end method
