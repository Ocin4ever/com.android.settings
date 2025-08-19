.class public abstract Lp4/l4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/RadioGroup;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/l4;->a:Landroid/widget/ImageButton;

    iput-object p5, p0, Lp4/l4;->b:Landroid/widget/TextView;

    iput-object p6, p0, Lp4/l4;->c:Landroid/widget/RadioButton;

    iput-object p7, p0, Lp4/l4;->d:Landroid/widget/RadioButton;

    iput-object p8, p0, Lp4/l4;->e:Landroid/widget/RadioGroup;

    iput-object p9, p0, Lp4/l4;->f:Landroid/widget/ImageView;

    iput-object p10, p0, Lp4/l4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lp4/l4;->h:Landroid/widget/TextView;

    iput-object p12, p0, Lp4/l4;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/l4;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/l4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/l4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/l4;
    .locals 1

    const v0, 0x7f0d00af

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/l4;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V
.end method
