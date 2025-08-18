.class public final Lw2/b2;
.super Lw2/a2;
.source "SourceFile"

# interfaces
.implements LC2/a;


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final m:LC2/b;

.field public final n:LC2/b;

.field public final o:LC2/b;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw2/b2;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0174

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0604

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0557

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0558

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0456

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 18

    move-object/from16 v13, p0

    sget-object v0, Lw2/b2;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    invoke-static {v2, v15, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v1, v0, v12

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v11, 0x3

    aget-object v1, v0, v11

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v16, v0, v1

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v0, v0, v17

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lw2/a2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lw2/b2;->p:J

    iget-object v0, v13, Lw2/a2;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lw2/a2;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lw2/a2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lw2/a2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, LC2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, LC2/b;-><init>(LC2/a;I)V

    iput-object v0, v13, Lw2/b2;->m:LC2/b;

    new-instance v0, LC2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, LC2/b;-><init>(LC2/a;I)V

    iput-object v0, v13, Lw2/b2;->n:LC2/b;

    new-instance v0, LC2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, LC2/b;-><init>(LC2/a;I)V

    iput-object v0, v13, Lw2/b2;->o:LC2/b;

    invoke-virtual/range {p0 .. p0}, Lw2/b2;->invalidateAll()V

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
    iget-object p0, p0, Lw2/a2;->k:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onRadioButton2Click()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw2/a2;->k:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onRadioButton1Click()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw2/a2;->k:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onLinkClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V
    .locals 4

    iput-object p1, p0, Lw2/a2;->k:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw2/b2;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw2/b2;->p:J

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
    iget-wide v0, p0, Lw2/b2;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw2/b2;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/a2;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lw2/b2;->m:LC2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw2/a2;->d:Landroid/widget/RadioButton;

    iget-object v1, p0, Lw2/b2;->n:LC2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw2/a2;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lw2/b2;->o:LC2/b;

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
    iget-wide v0, p0, Lw2/b2;->p:J

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
    iput-wide v0, p0, Lw2/b2;->p:J

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

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-virtual {p0, p2}, Lw2/b2;->b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
