.class public abstract Lp4/n3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lp4/p3;

.field public final b:Lp4/p3;

.field public final c:Lp4/p3;

.field public final d:Lp4/p3;

.field public final e:Landroid/widget/HorizontalScrollView;

.field public final f:Lp4/p3;

.field public final g:Lp4/p3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILp4/p3;Lp4/p3;Lp4/p3;Lp4/p3;Landroid/widget/HorizontalScrollView;Lp4/p3;Lp4/p3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/n3;->a:Lp4/p3;

    iput-object p5, p0, Lp4/n3;->b:Lp4/p3;

    iput-object p6, p0, Lp4/n3;->c:Lp4/p3;

    iput-object p7, p0, Lp4/n3;->d:Lp4/p3;

    iput-object p8, p0, Lp4/n3;->e:Landroid/widget/HorizontalScrollView;

    iput-object p9, p0, Lp4/n3;->f:Lp4/p3;

    iput-object p10, p0, Lp4/n3;->g:Lp4/p3;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/n3;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/n3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/n3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/n3;
    .locals 1

    const v0, 0x7f0d009b

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/n3;

    return-object p0
.end method
