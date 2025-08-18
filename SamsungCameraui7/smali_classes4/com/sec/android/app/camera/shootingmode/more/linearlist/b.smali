.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    sget p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->r:I

    check-cast p1, Lz2/p;

    iget-object p0, p1, Lz2/p;->a:Lz2/v;

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const v5, 0x7f070566

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lz2/v;->c:Lw2/z4;

    iget-object v4, v4, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v7

    int-to-float v7, v7

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f070149

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr v7, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f070148

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v7, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    sub-float/2addr v7, v4

    int-to-float p1, p1

    cmpl-float v4, v7, p1

    if-lez v4, :cond_2

    move v7, p1

    :cond_2
    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/util/d;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v3, v6, [I

    iget-object v4, p0, Lz2/v;->c:Lw2/z4;

    iget-object v4, v4, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    :goto_1
    iget-object v5, p0, Lz2/v;->c:Lw2/z4;

    iget-object v5, v5, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v5

    aget v7, p1, v1

    aget v1, v3, v1

    int-to-float v1, v1

    aget v6, p1, v6

    add-float/2addr v1, v6

    aget v2, v3, v2

    int-to-float v2, v2

    aget p1, p1, v0

    add-float/2addr v2, p1

    invoke-static {v5, v7, v1, v2}, Lcom/sec/android/app/camera/documentscan/util/d;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, Lz2/v;->g()F

    move-result p0

    invoke-virtual {v0, p1, p0, v4}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Ljava/util/ArrayList;FI)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    check-cast v3, Lv2/p;

    iget-object p0, v3, Lv2/p;->a:Landroid/util/SparseArray;

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v2

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, LJ2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LJ2/p;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/util/SizeF;

    check-cast v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    iget-object p0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    iget p1, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    iget-object p1, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    iget v0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:F

    iget p1, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:F

    iget p0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    iget v0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v1, p0, p1

    if-lez v1, :cond_5

    move p0, p1

    :cond_5
    cmpl-float v1, v0, p1

    if-lez v1, :cond_6

    move v0, p1

    :cond_6
    iget-object p1, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, v3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->p:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    check-cast v3, Lcom/samsung/android/camera/core2/local/capability/Capability;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v2, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v3, Lcom/samsung/android/camera/core2/local/capability/Capability;->e:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Ln2/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Ln2/u;->c:I

    return-void

    :pswitch_4
    check-cast v3, Ljava/util/TreeMap;

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil;->c(Ljava/util/TreeMap;Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {v3, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    return-void

    :pswitch_6
    check-cast v3, Landroid/content/Context;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v3, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->j(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    :pswitch_7
    check-cast v3, Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->c(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v3, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->g(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    invoke-static {v3, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->e(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->e(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
