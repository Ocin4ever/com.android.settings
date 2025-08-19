.class public abstract Lp4/v4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

.field public final b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/v4;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    iput-object p5, p0, Lp4/v4;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/v4;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/v4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/v4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/v4;
    .locals 1

    const v0, 0x7f0d00bf

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/v4;

    return-object p0
.end method
