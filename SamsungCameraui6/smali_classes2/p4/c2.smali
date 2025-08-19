.class public abstract Lp4/c2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroid/widget/Button;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/c2;->a:Landroid/widget/Button;

    iput-object p5, p0, Lp4/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lp4/c2;->c:Landroid/widget/EditText;

    iput-object p7, p0, Lp4/c2;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lp4/c2;->e:Landroid/widget/Button;

    iput-object p9, p0, Lp4/c2;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p10, p0, Lp4/c2;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp4/c2;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lp4/c2;->d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lp4/c2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lp4/c2;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d006b

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/c2;

    return-object p0
.end method
