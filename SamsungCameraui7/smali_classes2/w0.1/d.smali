.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->b:Ljava/lang/Object;

    .line 3
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw0/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lw0/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lw0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "SeslImmersiveScrollBehavior"

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Z

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_5
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v7

    iget v8, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    add-int/2addr v8, v3

    int-to-float v8, v8

    cmpl-float v9, v7, v5

    if-nez v9, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    move v11, v7

    :goto_2
    div-float/2addr v8, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v11

    add-int/2addr v11, v2

    int-to-float v2, v11

    sub-float/2addr v2, v7

    iget v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    int-to-float v11, v11

    add-float v12, v2, v11

    mul-float/2addr v8, v2

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v8, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v13, v13

    add-float v14, v8, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v15, v14

    sub-float/2addr v15, v13

    const/4 v10, 0x1

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    move v14, v10

    :goto_3
    int-to-float v14, v14

    div-float/2addr v15, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v7

    if-gtz v14, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_a

    if-eqz v3, :cond_a

    int-to-float v7, v3

    add-float/2addr v7, v8

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v9, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v9, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    goto :goto_5

    :cond_a
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :goto_5
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y(Landroid/view/WindowInsets;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_6

    :cond_c
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v()V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_23

    iput v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "AnimationController is already finished by App side"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_f
    float-to-int v1, v13

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-eq v1, v2, :cond_11

    move v2, v10

    goto :goto_7

    :cond_11
    move v2, v6

    :goto_7
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-eq v2, v3, :cond_12

    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    invoke-static {v3, v2}, Landroidx/reflect/view/SeslDecorViewReflector;->semSetForceHideRoundedCorner(Landroid/view/View;Z)V

    :cond_12
    :goto_8
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "active_edge_area"

    invoke-static {v4, v5, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iget v5, v2, Landroid/graphics/Insets;->left:I

    if-ne v3, v5, :cond_13

    if-nez v4, :cond_13

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_9

    :cond_13
    iget v2, v2, Landroid/graphics/Insets;->right:I

    if-ne v3, v2, :cond_14

    if-ne v4, v10, :cond_14

    goto :goto_9

    :cond_14
    move v3, v6

    :goto_9
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    float-to-int v4, v11

    invoke-static {v6, v4, v3, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v4, v15}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    goto/16 :goto_c

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_17
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    if-eqz v1, :cond_19

    int-to-float v1, v3

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    move v7, v4

    :goto_a
    div-float v2, v1, v7

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    :cond_19
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_1a

    goto/16 :goto_c

    :cond_1a
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    :cond_1b
    if-nez v2, :cond_1c

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_c

    :cond_1c
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    if-ne v1, v3, :cond_1d

    invoke-interface {v2, v10}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_c

    :cond_1d
    if-ne v1, v4, :cond_23

    invoke-interface {v2, v6}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_c

    :cond_1e
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :cond_1f
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_20
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    iget v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b

    :cond_21
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_22
    :goto_b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_23
    :goto_c
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_24
    :goto_d
    return-void

    :pswitch_0
    iget-object v0, v0, Lw0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lw0/p;

    iget-object v3, v3, Lw0/p;->a:Landroid/widget/FrameLayout;

    neg-int v4, v2

    int-to-float v5, v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v5, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    const/4 v7, 0x0

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v6

    goto :goto_e

    :cond_25
    move v6, v7

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v7

    :goto_f
    const/4 v10, 0x1

    if-ge v9, v8, :cond_2a

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lw0/c;

    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lw0/r;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v14, :cond_27

    instance-of v14, v11, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v14, :cond_27

    move-object v14, v11

    check-cast v14, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v14}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v14

    if-eqz v14, :cond_26

    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_10

    :cond_26
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v14, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_27
    :goto_10
    iget v14, v12, Lw0/c;->a:I

    if-eq v14, v10, :cond_29

    const/4 v10, 0x2

    if-eq v14, v10, :cond_28

    goto :goto_11

    :cond_28
    iget v10, v12, Lw0/c;->b:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v13, v10}, Lw0/r;->b(I)Z

    goto :goto_11

    :cond_29
    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lw0/r;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lw0/c;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v10, v10, Lw0/r;->b:I

    sub-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v14, v10

    iget v10, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v14, v10

    invoke-static {v4, v7, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v10

    invoke-virtual {v13, v10}, Lw0/r;->b(I)Z

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2b

    if-lez v6, :cond_2b

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2b
    iget-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Z

    if-eqz v4, :cond_38

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e126e98    # 0.143f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    int-to-float v4, v4

    const/4 v8, 0x0

    sub-float v9, v4, v8

    mul-float/2addr v9, v6

    const/high16 v6, 0x437f0000    # 255.0f

    sub-float v9, v6, v9

    cmpg-float v11, v9, v8

    if-gez v11, :cond_2c

    move v9, v8

    goto :goto_12

    :cond_2c
    cmpl-float v11, v9, v6

    if-gtz v11, :cond_2d

    if-nez v2, :cond_2e

    cmpg-float v2, v9, v6

    if-gez v2, :cond_2e

    :cond_2d
    move v9, v6

    :cond_2e
    :goto_12
    div-float/2addr v9, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:F

    float-to-int v11, v11

    if-le v2, v11, :cond_30

    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v1, :cond_2f

    goto :goto_13

    :cond_2f
    move v1, v7

    goto :goto_14

    :cond_30
    :goto_13
    move v1, v10

    :goto_14
    if-eqz v1, :cond_31

    move v2, v8

    goto :goto_15

    :cond_31
    move v2, v9

    :goto_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_39

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v3

    if-nez v3, :cond_32

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_16

    :cond_32
    cmpl-float v3, v9, v8

    if-nez v3, :cond_33

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_33
    :goto_16
    if-eqz v1, :cond_34

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :goto_17
    move v8, v6

    goto :goto_18

    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    cmpg-float v1, v4, v8

    if-gez v1, :cond_35

    goto :goto_18

    :cond_35
    cmpl-float v1, v4, v6

    if-lez v1, :cond_36

    goto :goto_17

    :cond_36
    move v8, v4

    :goto_18
    float-to-int v1, v8

    div-float/2addr v8, v6

    iget-boolean v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Z

    if-eqz v0, :cond_37

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_37
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    goto :goto_19

    :cond_38
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:LK0/e;

    invoke-virtual {v0, v2}, LK0/e;->p(F)V

    :cond_39
    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
