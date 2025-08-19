.class Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "CameraOrientationEventManager"

    const-string p1, "android onOrientationChanged - ORIENTATION_UNKNOWN"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->roundOrientation(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->a(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->b(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->a(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->c(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;I)V

    :cond_1
    return-void
.end method
