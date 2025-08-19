.class public abstract Lp4/b9;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/sec/android/app/camera/widget/StrokedTextView;

.field public final c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final d:Lcom/sec/android/app/camera/widget/StrokedTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/camera/widget/StrokedTextView;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;Lcom/sec/android/app/camera/widget/StrokedTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/b9;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lp4/b9;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iput-object p6, p0, Lp4/b9;->c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iput-object p7, p0, Lp4/b9;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/b9;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/b9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/b9;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/b9;
    .locals 1

    const v0, 0x7f0d0142

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/b9;

    return-object p0
.end method
