.class public abstract Lp4/g6;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

.field public final d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

.field public final e:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

.field public j:Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/g6;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lp4/g6;->b:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lp4/g6;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    iput-object p7, p0, Lp4/g6;->d:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentView;

    iput-object p8, p0, Lp4/g6;->e:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iput-object p9, p0, Lp4/g6;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p10, p0, Lp4/g6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lp4/g6;->h:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Lp4/g6;->i:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/g6;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/g6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/g6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/g6;
    .locals 1

    const v0, 0x7f0d0112

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/g6;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;)V
.end method
