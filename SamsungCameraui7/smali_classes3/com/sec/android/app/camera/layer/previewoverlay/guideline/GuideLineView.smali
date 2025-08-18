.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private mViewBinding:Lw2/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p0, p0, Lw2/E;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    return-object p0
.end method

.method public getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p0, p0, Lw2/E;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    return-object p0
.end method

.method public hideGridLine()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p0, p0, Lw2/E;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lw2/E;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p1, p1, Lw2/E;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v0}, Lj3/a;->h(Lw1/g;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p0, p0, Lw2/E;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object p1, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    invoke-static {p1}, Lj3/a;->h(Lw1/g;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public showGridLine()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p0, p0, Lw2/E;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public updateLevelGuideLayout(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object v0, v0, Lw2/E;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object v2, v2, Lw2/E;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object v2, v2, Lw2/E;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object v2, v2, Lw2/E;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object v0, v0, Lw2/E;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object v2, v2, Lw2/E;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p1, p1, Lw2/E;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :cond_3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lw2/E;

    iget-object p0, p0, Lw2/E;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
