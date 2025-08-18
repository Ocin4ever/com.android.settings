.class public Lcom/sec/android/app/camera/widget/DynamicBackgroundView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lw2/q;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lw2/q;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0158

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/q;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->DynamicBackgroundView:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    iget-object p2, p1, Lw2/q;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lw2/q;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method private getBackgroundWidth()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c()V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object p1, p0, Lw2/q;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lw2/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v0, LL2/c;

    invoke-direct {v0, p0, p1}, LL2/c;-><init>(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object v1, v0, Lw2/q;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->getBackgroundWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lw2/q;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->getBackgroundWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v1, v4, v4, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object v1, v0, Lw2/q;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->getBackgroundWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lw2/q;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->getBackgroundWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v1, v5, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object v1, v0, Lw2/q;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lw2/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundWidth(I)V
    .locals 5

    iput p1, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object v1, v0, Lw2/q;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lw2/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lw2/q;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lw2/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v2, v4, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBaseLine(I)V
    .locals 5

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object v1, v0, Lw2/q;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->getBackgroundWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lw2/q;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->getBackgroundWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v1, v4, p1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object v0, p0, Lw2/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lw2/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
