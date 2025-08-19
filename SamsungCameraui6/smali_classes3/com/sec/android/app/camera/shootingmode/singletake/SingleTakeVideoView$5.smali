.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->initializeExtendRecordingDurationButtonViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object v0

    iget-object v0, v0, Lp4/c8;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object v1

    iget-object v1, v1, Lp4/c8;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)Lp4/c8;

    move-result-object p0

    iget-object p0, p0, Lp4/c8;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x1

    return p0
.end method
