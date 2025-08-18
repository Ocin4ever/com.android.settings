.class public Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RotatableConstraintLayout"


# instance fields
.field private mExpectedOrientation:Ljava/lang/Integer;

.field private mHeight:I

.field private mIsDynamicSize:Z

.field private mIsRotateActionEnabled:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRotateAction:LL2/s;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsDynamicSize:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsRotateActionEnabled:Z

    .line 4
    new-instance p1, LL2/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LL2/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsDynamicSize:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsRotateActionEnabled:Z

    .line 8
    new-instance v0, LL2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL2/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsDynamicSize:Z

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsRotateActionEnabled:Z

    .line 13
    new-instance p3, LL2/r;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LL2/r;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mExpectedOrientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)LL2/s;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mRotateAction:LL2/s;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mExpectedOrientation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->RotateConstraintLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsDynamicSize:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public enableRotateAction(Z)V
    .locals 2

    const-string v0, "enableRotateAction : "

    const-string v1, "RotatableConstraintLayout"

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsRotateActionEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsRotateActionEnabled:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mWidth:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mHeight:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.CONFIGURATION_ORIENTATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mRotateAction:LL2/s;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsRotateActionEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mIsDynamicSize:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mWidth:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mHeight:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mHeight:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 p2, 0x5a

    const/16 v0, -0x5a

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    :cond_3
    move p1, v3

    move v4, p1

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_5
    move v4, p2

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mWidth:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mHeight:I

    sub-int v7, p1, v6

    div-int/2addr v7, v1

    sub-int p1, v6, p1

    div-int/2addr p1, v1

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mWidth:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mWidth:I

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mHeight:I

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move p1, v3

    move v7, p1

    :goto_2
    invoke-super {p0, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    int-to-float v5, v7

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v5

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mRotateAction:LL2/s;

    invoke-interface {v5}, LL2/s;->prepareRotation()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    if-eq v4, p2, :cond_8

    if-ne v4, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mExpectedOrientation:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    const/16 p1, 0xb4

    if-ne v4, p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mExpectedOrientation:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mRotateAction:LL2/s;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    const/high16 p2, -0x3d4c0000    # -90.0f

    cmpl-float p0, p0, p2

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    invoke-interface {p1, v2}, LL2/s;->refreshLayout(Z)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setRotateAction(LL2/s;)V
    .locals 2

    const-string v0, "RotatableConstraintLayout"

    const-string v1, "setRotateAction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->mRotateAction:LL2/s;

    return-void
.end method
