.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->D(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lp4/q5;

    move-result-object p1

    iget-object p1, p1, Lp4/q5;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->E(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->D(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lp4/q5;

    move-result-object p1

    iget-object p1, p1, Lp4/q5;->g:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->E(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->D(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)Lp4/q5;

    move-result-object p1

    iget-object p1, p1, Lp4/q5;->h:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView$7;->this$0:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->E(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
