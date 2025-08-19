.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private mViewBinding:Lp4/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lp4/w;

    iget-object p0, p0, Lp4/w;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    return-object p0
.end method

.method public getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lp4/w;

    iget-object p0, p0, Lp4/w;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    return-object p0
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lp4/w;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lp4/w;

    return-void
.end method
