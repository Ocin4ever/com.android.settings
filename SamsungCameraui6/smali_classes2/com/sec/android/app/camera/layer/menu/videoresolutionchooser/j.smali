.class public final synthetic Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/Resolution;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/j;->a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/j;->b:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/j;->a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/j;->b:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;Lcom/sec/android/app/camera/interfaces/Resolution;Landroid/widget/ImageView;)V

    return-void
.end method
