.class Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->initPipLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->access$100(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->C(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lp4/d5;

    move-result-object p2

    iget-object p2, p2, Lp4/d5;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->G(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$4;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->C(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lp4/d5;

    move-result-object p0

    iget-object p0, p0, Lp4/d5;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
