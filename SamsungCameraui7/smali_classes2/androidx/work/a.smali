.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/work/a;->a:I

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    check-cast v0, LX4/G;

    iget-object v1, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    check-cast v1, LE3/n;

    iget-object p0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast p0, Lu3/i;

    invoke-static {p0, v0, v1, p1}, Landroidx/work/ListenableFutureKt;->b(Lu3/i;LX4/G;LE3/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    check-cast v1, LE3/a;

    iget-object p0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LE3/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v1, p0, Landroidx/work/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->w(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/widget/ImageView;)V

    return-void
.end method
