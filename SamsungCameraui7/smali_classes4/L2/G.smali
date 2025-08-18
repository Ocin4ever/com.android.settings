.class public final LL2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/Slider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/Slider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/G;->a:Lcom/sec/android/app/camera/widget/Slider;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    sget p1, Lcom/sec/android/app/camera/widget/Slider;->j:I

    iget-object p0, p0, LL2/G;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/Slider;->a(I)I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p2, p2, Lw2/R4;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider;->a:Lw2/R4;

    iget-object p2, p2, Lw2/R4;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->h:LL2/H;

    if-eqz p0, :cond_1

    check-cast p0, LM1/b;

    iget-object p0, p0, LM1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->h(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, LL2/G;->a:Lcom/sec/android/app/camera/widget/Slider;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->i:LL2/I;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL2/I;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/widget/Slider;->j:I

    iget-object p0, p0, LL2/G;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/Slider;->a(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/Slider;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/Slider;->e:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider;->i:LL2/I;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL2/I;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method
