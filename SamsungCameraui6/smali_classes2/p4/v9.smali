.class public abstract Lp4/v9;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/v9;->a:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lp4/v9;->b:Landroid/widget/ImageView;

    iput-object p6, p0, Lp4/v9;->c:Landroid/widget/TextView;

    iput-object p7, p0, Lp4/v9;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/v9;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/v9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/v9;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/v9;
    .locals 1

    const v0, 0x7f0d014d

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/v9;

    return-object p0
.end method
