.class public Lz2/v;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lz2/a;
.implements LL2/s;


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field public b:Lz2/e;

.field public c:Lw2/z4;

.field public d:LA2/h;

.field public e:Z

.field public f:LA2/f;

.field public g:Z

.field public h:I

.field public i:Lz2/q;

.field public final j:Lz2/s;

.field public final k:LK2/a;

.field public final l:Lz2/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lz2/s;

    invoke-direct {v0, p0}, Lz2/s;-><init>(Lz2/v;)V

    iput-object v0, p0, Lz2/v;->j:Lz2/s;

    new-instance v0, LK2/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz2/v;->k:LK2/a;

    new-instance v0, Lz2/t;

    invoke-direct {v0, p0}, Lz2/t;-><init>(Lz2/v;)V

    iput-object v0, p0, Lz2/v;->l:Lz2/t;

    return-void
.end method


# virtual methods
.method public final f(F)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lz2/v;->b:Lz2/e;

    iget-object v2, v2, Lz2/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lz2/v;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lz2/v;->b:Lz2/e;

    iget-object v3, v3, Lz2/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget v0, v0, Lz2/v;->h:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Lcom/sec/android/app/camera/documentscan/util/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v14, 0x40000000    # 2.0f

    div-float v8, v0, v14

    invoke-direct {v5, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v0, v8

    div-float v15, v8, v14

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v0, v8

    div-float v16, v8, v14

    const/4 v8, 0x0

    move v12, v8

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_0

    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v0, v9, v14, v8}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v8

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v10, v14, v9}, Landroidx/compose/animation/a;->a(FFFF)F

    move-result v9

    invoke-direct {v13, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    iget v8, v5, Landroid/graphics/PointF;->x:F

    move/from16 v17, v15

    float-to-double v14, v8

    iget v9, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v8

    add-double v18, v18, v14

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    sub-double v8, v18, v14

    double-to-float v8, v8

    sub-float v8, v8, v17

    iput v8, v10, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    float-to-double v14, v8

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-wide/from16 v18, v8

    move-wide v8, v6

    move/from16 v20, v0

    move-object v0, v10

    move-wide/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move v2, v12

    move-object v4, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, LG1/a;->a(DDD)D

    move-result-wide v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v10, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    double-to-float v4, v12

    sub-float v4, v4, v16

    iput v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v2, 0x1

    move/from16 v15, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v0, v20

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/sec/android/app/camera/documentscan/util/d;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final g()F
    .locals 5

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    const v3, 0x7f070148

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object p0, p0, Lz2/v;->c:Lw2/z4;

    iget-object p0, p0, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070566

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget p0, p0, Lz2/v;->h:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 14

    const-string/jumbo v0, "updateScanImage"

    const-string v1, "TextScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz2/v;->h()Z

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_0

    iget v0, p0, Lz2/v;->h:I

    neg-int v0, v0

    mul-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lz2/v;->h()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz2/v;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lz2/v;->c:Lw2/z4;

    iget-object v6, v6, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v6, "updateTextExtractionBitmap"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lz2/v;->c:Lw2/z4;

    iget-object v1, v1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance v6, Lq2/d;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0, p1}, Lq2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v0}, Lz2/v;->f(F)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/util/d;->d(Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->d:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/ArrayList;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v9, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v11, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v8, v9, v10, v11}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move p1, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v7

    move v9, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    new-instance v1, Lcom/sec/android/app/camera/documentscan/util/b;

    const/4 v10, 0x0

    invoke-direct {v1, v9, v8, v10}, Lcom/sec/android/app/camera/documentscan/util/b;-><init>(FFI)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, v0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move p1, v4

    :goto_3
    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setCropVisibility(Z)V

    iget-object p1, p0, Lz2/v;->b:Lz2/e;

    iget-object p1, p1, Lz2/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f070566

    const/16 v8, -0x5a

    const/4 v9, -0x1

    const v10, 0x7f070169

    const/4 v11, -0x2

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x7f07014a

    if-eq v0, v8, :cond_e

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lz2/v;->c:Lw2/z4;

    iget-object v2, v2, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v6, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v8, v9, :cond_7

    invoke-virtual {p0}, Lz2/v;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, v6, p1

    int-to-float p1, p1

    div-float/2addr p1, v12

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_5

    :cond_7
    :goto_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :goto_5
    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_a

    invoke-virtual {p0}, Lz2/v;->h()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v12

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    :goto_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_7
    iget-object v2, p0, Lz2/v;->c:Lw2/z4;

    iget-object v2, v2, Lw2/z4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, p0, Lz2/v;->c:Lw2/z4;

    iget-object v8, v8, Lw2/z4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lz2/v;->c:Lw2/z4;

    iget-object v2, v2, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v6, p1, Landroid/graphics/Rect;->top:I

    const v8, 0x7f070149

    const v10, 0x7f070148

    if-eq v0, v6, :cond_b

    iget-object p1, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v11}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_d

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v6, p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_9
    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_e
    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lz2/v;->c:Lw2/z4;

    iget-object v2, v2, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-eq v6, v13, :cond_10

    invoke-virtual {p0}, Lz2/v;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, v9, p1

    int-to-float p1, p1

    div-float/2addr p1, v12

    float-to-int p1, p1

    add-int/2addr p1, v8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v5, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :goto_b
    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/util/d;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_e

    :cond_11
    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_d
    iget-object v1, p0, Lz2/v;->c:Lw2/z4;

    iget-object v1, v1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    invoke-static {v1, v3, v2, p1}, Lcom/sec/android/app/camera/documentscan/util/d;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lz2/v;->c:Lw2/z4;

    iget-object v1, v1, Lw2/z4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, Lz2/v;->g()F

    move-result p0

    invoke-virtual {v1, p1, p0, v0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Ljava/util/ArrayList;FI)V

    :goto_e
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "TextScanFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p1, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lz2/v;->c:Lw2/z4;

    iget-object p0, p0, Lw2/z4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz p1, :cond_0

    const-string p1, "TextExtractionView"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "TextScanFragment"

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const-string v0, "TextScanFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lw2/z4;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d06bb

    invoke-static {p1, v1, p2, p3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/z4;

    iput-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->c:Landroidx/constraintlayout/widget/Guideline;

    sget-object p2, Lw1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lw1/g;

    invoke-static {p2}, Lj3/a;->h(Lw1/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance p2, LM1/b;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LM1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageTouchEventListener(Lz2/f;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance p2, Lz2/p;

    invoke-direct {p2, p0}, Lz2/p;-><init>(Lz2/v;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setMatrixChangeListener(Lz2/g;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance p2, Lz2/u;

    invoke-direct {p2, p0}, Lz2/u;-><init>(Lz2/v;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setScaleEventListener(Lz2/h;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    iget-object p2, p0, Lz2/v;->k:LK2/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lz2/o;

    invoke-direct {p2, p0, p3}, Lz2/o;-><init>(Lz2/v;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    new-instance p2, Lz2/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lz2/o;-><init>(Lz2/v;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lz2/v;->c:Lw2/z4;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lz2/v;->d:LA2/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz2/v;->d:LA2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz2/v;->d:LA2/h;

    iput-object v0, p0, Lz2/v;->c:Lw2/z4;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "TextScanFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/v;->e:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "TextScanFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "TextScanFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart"

    const-string v1, "TextScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz2/v;->b:Lz2/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz2/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onStart : ViewModel was created already but preview snapshot is not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    return-void

    :cond_0
    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LL2/s;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "TextScanFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lz2/v;->c:Lw2/z4;

    iget-object v1, v1, Lw2/z4;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LL2/s;)V

    iget-object v1, p0, Lz2/v;->f:LA2/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, LA2/f;->l:Ld3/a;

    iget-boolean v2, v2, Ld3/a;->b:Z

    if-nez v2, :cond_0

    iget-object v1, v1, LA2/f;->l:Ld3/a;

    invoke-virtual {v1}, Ld3/a;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isNeedToFinishDocumentScanFragment : fragment need to be finished because camera activity is in multi-window mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz2/v;->f:LA2/f;

    if-eqz v1, :cond_2

    const-string v1, "isNeedToFinishDocumentScanFragment : fragment need to be finished because scan saving has started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lz2/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lz2/e;

    iput-object p1, p0, Lz2/v;->b:Lz2/e;

    iget-object p1, p1, Lz2/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/attach/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/attach/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->TEXT_SCAN_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public final prepareRotation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final processBack()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TextScanFragment"

    const-string/jumbo v0, "processBack : returned because document scan fragment is not added"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    iget-object v2, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->finishTextSelection()V

    :cond_1
    iput-boolean v1, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public final refreshLayout(Z)V
    .locals 4

    const-string p1, "TextScanFragment"

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    new-instance v0, LM0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lz2/v;->c:Lw2/z4;

    iget-object p1, p1, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v0, p0, Lz2/v;->c:Lw2/z4;

    iget-object v0, v0, Lw2/z4;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_0
    iget-object p0, p0, Lz2/v;->c:Lw2/z4;

    iget-object p0, p0, Lw2/z4;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
