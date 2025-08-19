.class public Lp4/u4;
.super Lp4/t4;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    sget-object v0, Lp4/u4;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lp4/u4;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lp4/u4;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    aget-object v3, p2, v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lp4/t4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp4/u4;->e:J

    iget-object p1, p0, Lp4/t4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/t4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/t4;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/t4;->d:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {p0}, Lp4/u4;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lp4/u4;->e:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp4/u4;->e:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lp4/u4;->e:J

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
