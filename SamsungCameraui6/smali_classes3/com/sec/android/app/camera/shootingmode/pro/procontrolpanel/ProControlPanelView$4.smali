.class Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->k(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->k(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
