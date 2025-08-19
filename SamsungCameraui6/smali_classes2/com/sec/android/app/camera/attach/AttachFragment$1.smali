.class Lcom/sec/android/app/camera/attach/AttachFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/attach/AttachFragment;->updateImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/attach/AttachFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/attach/AttachFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->k(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getPreviousPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->k(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->k(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment$1;->this$0:Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->k(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getPreviousPreviewRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->l(Lcom/sec/android/app/camera/attach/AttachFragment;ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
