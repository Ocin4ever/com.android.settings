.class public abstract Lp4/s2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public h:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/s2;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lp4/s2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lp4/s2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lp4/s2;->d:Landroid/widget/Button;

    iput-object p8, p0, Lp4/s2;->e:Lcom/sec/android/app/camera/layer/menu/effects/colortone/GreatestWidthHelper;

    iput-object p9, p0, Lp4/s2;->f:Landroid/widget/Button;

    iput-object p10, p0, Lp4/s2;->g:Landroid/widget/Button;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/s2;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/s2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/s2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/s2;
    .locals 1

    const v0, 0x7f0d0072

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/s2;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabContract$Presenter;)V
.end method
