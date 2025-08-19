.class public abstract Lp4/w1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/w1;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lp4/w1;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp4/w1;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lp4/w1;->d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lp4/w1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lp4/w1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0054

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/w1;

    return-object p0
.end method
