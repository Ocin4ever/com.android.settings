.class public abstract Lp4/o7;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/sec/android/app/camera/widget/StrokedTextView;

.field public final d:Lcom/sec/android/app/camera/widget/StrokedTextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/sec/android/app/camera/widget/StrokedTextView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/Button;Lcom/sec/android/app/camera/widget/StrokedTextView;Lcom/sec/android/app/camera/widget/StrokedTextView;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/widget/StrokedTextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/o7;->a:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lp4/o7;->b:Landroid/widget/Button;

    iput-object p6, p0, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iput-object p7, p0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iput-object p8, p0, Lp4/o7;->e:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iput-object p10, p0, Lp4/o7;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/o7;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/o7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/o7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/o7;
    .locals 1

    const v0, 0x7f0d0123

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/o7;

    return-object p0
.end method
