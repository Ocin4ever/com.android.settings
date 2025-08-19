.class public final synthetic Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/h;->a:Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/h;->b:Z

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/h;->a:Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/h;->b:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;ZLandroid/widget/ImageView;)V

    return-void
.end method
