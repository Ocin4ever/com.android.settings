.class public final Lw2/f1;
.super Lw2/e1;
.source "SourceFile"

# interfaces
.implements LC2/a;


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final i:LC2/b;

.field public final j:LC2/b;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw2/f1;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c8

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00de

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 13

    sget-object v0, Lw2/f1;->l:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v5, v3

    check-cast v5, Landroid/widget/Button;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Lcom/sec/android/app/camera/layer/menu/colortone/GreatestWidthHelper;

    const/4 v12, 0x1

    aget-object v0, v0, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lw2/e1;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lw2/f1;->k:J

    iget-object p2, p0, Lw2/e1;->b:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lw2/e1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lw2/e1;->f:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, LC2/b;

    invoke-direct {p1, p0, v1}, LC2/b;-><init>(LC2/a;I)V

    iput-object p1, p0, Lw2/f1;->i:LC2/b;

    new-instance p1, LC2/b;

    invoke-direct {p1, p0, v12}, LC2/b;-><init>(LC2/a;I)V

    iput-object p1, p0, Lw2/f1;->j:LC2/b;

    invoke-virtual {p0}, Lw2/f1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/e1;->g:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;->onBrightClick()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw2/e1;->g:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;->onNaturalClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;)V
    .locals 4

    iput-object p1, p0, Lw2/e1;->g:Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw2/f1;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw2/f1;->k:J

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
    iget-wide v0, p0, Lw2/f1;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw2/f1;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/e1;->b:Landroid/widget/Button;

    iget-object v1, p0, Lw2/f1;->i:LC2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw2/e1;->f:Landroid/widget/Button;

    iget-object p0, p0, Lw2/f1;->j:LC2/b;

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
    iget-wide v0, p0, Lw2/f1;->k:J

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
    iput-wide v0, p0, Lw2/f1;->k:J

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

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;

    invoke-virtual {p0, p2}, Lw2/f1;->b(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV2Contract$Presenter;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
