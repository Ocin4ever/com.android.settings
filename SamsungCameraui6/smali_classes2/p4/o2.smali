.class public abstract Lp4/o2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ViewAnimator;

.field public final e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

.field public final f:Lcom/sec/android/app/camera/widget/dialer/Dialer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ViewAnimator;Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;Lcom/sec/android/app/camera/widget/dialer/Dialer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/o2;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    iput-object p5, p0, Lp4/o2;->b:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lp4/o2;->c:Landroid/widget/Button;

    iput-object p7, p0, Lp4/o2;->d:Landroid/widget/ViewAnimator;

    iput-object p8, p0, Lp4/o2;->e:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListView;

    iput-object p9, p0, Lp4/o2;->f:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/o2;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/o2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/o2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/o2;
    .locals 1

    const v0, 0x7f0d0071

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/o2;

    return-object p0
.end method
