.class public final Lw2/d1;
.super Lw2/c1;
.source "SourceFile"

# interfaces
.implements LC2/a;


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final j:LC2/b;

.field public final k:LC2/b;

.field public final l:LC2/b;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw2/d1;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00de

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 16

    move-object/from16 v10, p0

    sget-object v0, Lw2/d1;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    invoke-static {v2, v12, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v1, v0, v13

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/colortone/GreatestWidthHelper;

    const/4 v14, 0x1

    aget-object v1, v0, v14

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v15, 0x3

    aget-object v0, v0, v15

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lw2/c1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lw2/d1;->m:J

    iget-object v0, v10, Lw2/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lw2/c1;->e:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lw2/c1;->f:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lw2/c1;->g:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, LC2/b;

    invoke-direct {v0, v10, v13}, LC2/b;-><init>(LC2/a;I)V

    iput-object v0, v10, Lw2/d1;->j:LC2/b;

    new-instance v0, LC2/b;

    invoke-direct {v0, v10, v15}, LC2/b;-><init>(LC2/a;I)V

    iput-object v0, v10, Lw2/d1;->k:LC2/b;

    new-instance v0, LC2/b;

    invoke-direct {v0, v10, v14}, LC2/b;-><init>(LC2/a;I)V

    iput-object v0, v10, Lw2/d1;->l:LC2/b;

    invoke-virtual/range {p0 .. p0}, Lw2/d1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/c1;->h:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onWarmClick()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw2/c1;->h:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onCoolClick()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw2/c1;->h:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onOriginalClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;)V
    .locals 4

    iput-object p1, p0, Lw2/c1;->h:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw2/d1;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw2/d1;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw2/d1;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw2/d1;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/c1;->e:Landroid/widget/Button;

    iget-object v1, p0, Lw2/d1;->j:LC2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw2/c1;->f:Landroid/widget/Button;

    iget-object v1, p0, Lw2/d1;->l:LC2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw2/c1;->g:Landroid/widget/Button;

    iget-object p0, p0, Lw2/d1;->k:LC2/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw2/d1;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lw2/d1;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    invoke-virtual {p0, p2}, Lw2/d1;->b(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
