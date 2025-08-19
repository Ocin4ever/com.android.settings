.class public Lp4/t2;
.super Lp4/s2;
.source "SourceFile"

# interfaces
.implements Lt4/a$a;


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnClickListener;

.field public final k:Landroid/view/View$OnClickListener;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lp4/t2;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    sget-object v0, Lp4/t2;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lp4/t2;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lp4/t2;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    const/4 v0, 0x0

    aget-object v2, v12, v0

    const/4 v3, 0x0

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lp4/s2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lp4/t2;->l:J

    iget-object v0, v11, Lp4/s2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lp4/s2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lp4/s2;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lp4/s2;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    new-instance v0, Lt4/a;

    invoke-direct {v0, v11, v13}, Lt4/a;-><init>(Lt4/a$a;I)V

    iput-object v0, v11, Lp4/t2;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lt4/a;

    invoke-direct {v0, v11, v15}, Lt4/a;-><init>(Lt4/a$a;I)V

    iput-object v0, v11, Lp4/t2;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lt4/a;

    invoke-direct {v0, v11, v14}, Lt4/a;-><init>(Lt4/a$a;I)V

    iput-object v0, v11, Lp4/t2;->k:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lp4/t2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp4/s2;->h:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;->onWarmClick()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp4/s2;->h:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;->onCoolClick()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lp4/s2;->h:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;->onOriginalClick()V

    :cond_6
    :goto_0
    return-void
.end method

.method public e(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;)V
    .locals 4

    iput-object p1, p0, Lp4/s2;->h:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp4/t2;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp4/t2;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp4/t2;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp4/t2;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/s2;->d:Landroid/widget/Button;

    iget-object v1, p0, Lp4/t2;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/s2;->f:Landroid/widget/Button;

    iget-object v1, p0, Lp4/t2;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/s2;->g:Landroid/widget/Button;

    iget-object p0, p0, Lp4/t2;->j:Landroid/view/View$OnClickListener;

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp4/t2;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lp4/t2;->l:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;

    invoke-virtual {p0, p2}, Lp4/t2;->e(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
