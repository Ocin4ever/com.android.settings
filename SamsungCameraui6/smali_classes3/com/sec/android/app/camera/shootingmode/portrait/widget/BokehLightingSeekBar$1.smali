.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-static {p3}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->f(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-static {p3, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->h(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->g(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
