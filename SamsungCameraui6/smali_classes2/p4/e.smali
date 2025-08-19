.class public abstract Lp4/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:Lcom/sec/android/app/camera/attach/AttachViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/e;->a:Landroid/view/View;

    iput-object p5, p0, Lp4/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p6, p0, Lp4/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    iput-object p7, p0, Lp4/e;->d:Landroid/widget/ImageView;

    iput-object p8, p0, Lp4/e;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/e;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/e;
    .locals 1

    const v0, 0x7f0d0011

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/e;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/attach/AttachViewModel;)V
.end method
