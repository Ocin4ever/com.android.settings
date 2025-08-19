.class public abstract Lp4/u2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;

.field public final f:Landroid/widget/Button;

.field public g:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/u2;->a:Landroid/widget/Button;

    iput-object p5, p0, Lp4/u2;->b:Landroid/widget/ImageView;

    iput-object p6, p0, Lp4/u2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lp4/u2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lp4/u2;->e:Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;

    iput-object p9, p0, Lp4/u2;->f:Landroid/widget/Button;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/u2;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/u2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/u2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/u2;
    .locals 1

    const v0, 0x7f0d0073

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/u2;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabContract$Presenter;)V
.end method
