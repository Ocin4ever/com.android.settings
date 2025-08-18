.class public final synthetic Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lo2/m;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo2/m;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/i;->a:Lo2/m;

    iput p2, p0, Lo2/i;->b:I

    iput-object p3, p0, Lo2/i;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-boolean p4, p0, Lo2/i;->d:Z

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 4

    iget-object p1, p0, Lo2/i;->a:Lo2/m;

    iget v0, p0, Lo2/i;->b:I

    invoke-virtual {p1, v0}, Lo2/m;->b(I)Z

    move-result v1

    iget-object v2, p0, Lo2/i;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v3, p1, Lo2/m;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v1, :cond_0

    invoke-interface {v3, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-boolean p0, p0, Lo2/i;->d:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 p1, 0x0

    invoke-interface {v3, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lo2/m;->o()V

    :cond_1
    :goto_0
    return-void
.end method
