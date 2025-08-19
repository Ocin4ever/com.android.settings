.class public abstract Lp4/p8;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/p8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    iput-object p5, p0, Lp4/p8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lp4/p8;->c:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    iput-object p7, p0, Lp4/p8;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lp4/p8;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lp4/p8;->f:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/p8;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/p8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/p8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/p8;
    .locals 1

    const v0, 0x7f0d0131

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/p8;

    return-object p0
.end method
