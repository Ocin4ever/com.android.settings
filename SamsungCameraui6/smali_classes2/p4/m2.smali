.class public abstract Lp4/m2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

.field public final b:Lcom/sec/android/app/camera/widget/RoundedClipRect;

.field public final c:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Lcom/sec/android/app/camera/widget/RoundedClipRect;Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/m2;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    iput-object p5, p0, Lp4/m2;->b:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    iput-object p6, p0, Lp4/m2;->c:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput-object p7, p0, Lp4/m2;->d:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lp4/m2;->e:Landroid/widget/TextView;

    iput-object p9, p0, Lp4/m2;->f:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;

    iput-object p10, p0, Lp4/m2;->g:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lp4/m2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/m2;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/m2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/m2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/m2;
    .locals 1

    const v0, 0x7f0d006f

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/m2;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;)V
.end method
