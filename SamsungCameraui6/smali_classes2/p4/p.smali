.class public abstract Lp4/p;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

.field public final e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

.field public final h:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/widget/TextView;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lp4/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lp4/p;->c:Landroid/widget/Button;

    iput-object p7, p0, Lp4/p;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    iput-object p8, p0, Lp4/p;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    iput-object p9, p0, Lp4/p;->f:Landroid/widget/TextView;

    iput-object p10, p0, Lp4/p;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    iput-object p11, p0, Lp4/p;->h:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/p;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/p;
    .locals 1

    const v0, 0x7f0d0033

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/p;

    return-object p0
.end method
