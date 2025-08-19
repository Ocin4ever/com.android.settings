.class public Lcom/sec/android/app/camera/widget/DualPipRect;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/DualPipRect$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/sec/android/app/camera/widget/DualPipRect$a;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Runnable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    new-instance p1, Le5/b;

    invoke-direct {p1, p0}, Le5/b;-><init>(Lcom/sec/android/app/camera/widget/DualPipRect;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/DualPipRect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->d()V

    return-void
.end method

.method private getPipRectQuadrantPosition()I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_0

    iget v4, p0, Landroid/graphics/Point;->y:I

    if-gt v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gt v0, v1, :cond_1

    iget v4, p0, Landroid/graphics/Point;->y:I

    if-gt v4, v3, :cond_1

    return v2

    :cond_1
    if-gt v0, v1, :cond_2

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-lt p0, v3, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Point;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "DualPipRect"

    const-string v1, "handleDoubleClick"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lcom/sec/android/app/camera/widget/DualPipRect$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/DualPipRect$a;->onPipRectDoubleClick()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "DualPipRect"

    const-string v1, "handleSingleClick"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lcom/sec/android/app/camera/widget/DualPipRect$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/DualPipRect$a;->onPipRectSingleClick()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/graphics/Point;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->h(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->b(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lcom/sec/android/app/camera/widget/DualPipRect$a;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect$a;->onPipRectTouch(Landroid/view/MotionEvent;)V

    :cond_5
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/graphics/Point;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->h(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lcom/sec/android/app/camera/widget/DualPipRect$a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect$a;->onPipRectTouch(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public getPipRectCoordinates()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    int-to-float v2, v2

    sget-object v3, Ly2/g;->f:Ly2/g;

    invoke-static {v3}, Ly2/d;->a(Ly2/g;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, p0

    int-to-float v3, v1

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p0, v4

    int-to-float p0, p0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getPipState()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    return p0
.end method

.method public getPipType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    return p0
.end method

.method public final h(Landroid/graphics/Point;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    iput v1, p1, Landroid/graphics/Point;->x:I

    :cond_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_3

    iput v1, p1, Landroid/graphics/Point;->y:I

    :cond_3
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public i(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iput p2, p0, Landroid/graphics/Rect;->right:I

    iput p3, p0, Landroid/graphics/Rect;->top:I

    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public j(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    return-void
.end method

.method public o()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->k(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->f(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->e(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->m()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->l()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setDualPipRectEventListener(Lcom/sec/android/app/camera/widget/DualPipRect$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lcom/sec/android/app/camera/widget/DualPipRect$a;

    return-void
.end method

.method public setPipState(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    return-void
.end method

.method public setPipType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    return-void
.end method
