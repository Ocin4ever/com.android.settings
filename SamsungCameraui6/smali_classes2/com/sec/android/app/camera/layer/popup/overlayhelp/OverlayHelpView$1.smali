.class Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->inflateLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;->access$000(Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    return-void
.end method
