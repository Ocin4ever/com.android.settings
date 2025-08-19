.class public Lcom/sec/android/app/camera/widget/Slider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/Slider;->h()Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/Slider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/Slider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/widget/Slider;->g(Lcom/sec/android/app/camera/widget/Slider;I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/Slider;->c(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result p2

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/Slider;->e(Lcom/sec/android/app/camera/widget/Slider;)Lp4/n9;

    move-result-object p2

    iget-object p2, p2, Lp4/n9;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/Slider;->e(Lcom/sec/android/app/camera/widget/Slider;)Lp4/n9;

    move-result-object p2

    iget-object p2, p2, Lp4/n9;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/Slider;->b(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/Slider;->b(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/widget/Slider$b;->onProgressChanged(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/Slider;->d(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/Slider;->d(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/Slider$d;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/widget/Slider;->g(Lcom/sec/android/app/camera/widget/Slider;I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {v2}, Lcom/sec/android/app/camera/widget/Slider;->c(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/widget/Slider;->f(Lcom/sec/android/app/camera/widget/Slider;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {v0}, Lcom/sec/android/app/camera/widget/Slider;->a(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {v1}, Lcom/sec/android/app/camera/widget/Slider;->c(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/Slider;->d(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider$a;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/Slider;->d(Lcom/sec/android/app/camera/widget/Slider;)Lcom/sec/android/app/camera/widget/Slider$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/Slider$d;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method
