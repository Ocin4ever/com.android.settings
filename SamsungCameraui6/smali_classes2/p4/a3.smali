.class public abstract Lp4/a3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final d:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final e:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/camera/widget/dialer/Dialer;Lcom/sec/android/app/camera/widget/dialer/Dialer;Lcom/sec/android/app/camera/widget/dialer/Dialer;Lcom/sec/android/app/camera/widget/dialer/Dialer;Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/a3;->a:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lp4/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lp4/a3;->c:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput-object p7, p0, Lp4/a3;->d:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput-object p8, p0, Lp4/a3;->e:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput-object p9, p0, Lp4/a3;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput-object p10, p0, Lp4/a3;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput-object p11, p0, Lp4/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lp4/a3;->i:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/a3;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/a3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/a3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/a3;
    .locals 1

    const v0, 0x7f0d0076

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/a3;

    return-object p0
.end method
