.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BokehLightingGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;Lcom/sec/android/app/camera/shootingmode/portrait/widget/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->f(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->g(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-interface {p1, p0, v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->j(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$BokehLightingGestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->semRequestAccessibilityFocus()Z

    :goto_0
    return v1
.end method
