.class public final synthetic Lcom/sec/android/app/camera/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CommandReceiver;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/c2;->a:Lcom/sec/android/app/camera/CommandReceiver;

    iput p2, p0, Lcom/sec/android/app/camera/c2;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/c2;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/c2;->a:Lcom/sec/android/app/camera/CommandReceiver;

    iget v1, p0, Lcom/sec/android/app/camera/c2;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/c2;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/CommandReceiver;->S(Lcom/sec/android/app/camera/CommandReceiver;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/widget/ImageView;)V

    return-void
.end method
