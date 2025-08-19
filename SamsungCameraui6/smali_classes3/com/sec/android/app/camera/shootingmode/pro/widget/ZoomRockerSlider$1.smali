.class Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->initialize(IIZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)I

    move-result p2

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;->d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ZoomRockerSlider;)I

    move-result p0

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
