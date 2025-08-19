.class public Lcom/sec/android/app/camera/widget/Slider$c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/widget/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/Slider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/Slider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/Slider;Le5/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/Slider$c;-><init>(Lcom/sec/android/app/camera/widget/Slider;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p0, Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/Slider;->e(Lcom/sec/android/app/camera/widget/Slider;)Lp4/n9;

    move-result-object p2

    iget-object p2, p2, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/widget/Slider;->g(Lcom/sec/android/app/camera/widget/Slider;I)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p3}, Lcom/sec/android/app/camera/widget/Slider;->c(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result p3

    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/widget/Slider;->f(Lcom/sec/android/app/camera/widget/Slider;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/Slider;->e(Lcom/sec/android/app/camera/widget/Slider;)Lp4/n9;

    move-result-object p1

    iget-object p1, p1, Lp4/n9;->a:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/Slider;->a(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result p2

    sub-int/2addr p2, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/Slider;->c(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/Slider;->e(Lcom/sec/android/app/camera/widget/Slider;)Lp4/n9;

    move-result-object p2

    iget-object p2, p2, Lp4/n9;->a:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/widget/Slider;->g(Lcom/sec/android/app/camera/widget/Slider;I)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p3}, Lcom/sec/android/app/camera/widget/Slider;->c(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result p3

    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/widget/Slider;->f(Lcom/sec/android/app/camera/widget/Slider;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/Slider;->e(Lcom/sec/android/app/camera/widget/Slider;)Lp4/n9;

    move-result-object p1

    iget-object p1, p1, Lp4/n9;->a:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/Slider;->a(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/Slider$c;->a:Lcom/sec/android/app/camera/widget/Slider;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/Slider;->c(Lcom/sec/android/app/camera/widget/Slider;)I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v1
.end method
