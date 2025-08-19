.class public abstract Lp4/h0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/h0;->a:Landroid/widget/ImageButton;

    iput-object p5, p0, Lp4/h0;->b:Landroid/widget/ImageView;

    iput-object p6, p0, Lp4/h0;->c:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lp4/h0;->d:Landroid/widget/ImageView;

    iput-object p8, p0, Lp4/h0;->e:Landroid/widget/ImageView;

    iput-object p9, p0, Lp4/h0;->f:Landroid/widget/TextView;

    iput-object p10, p0, Lp4/h0;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/h0;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/h0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/h0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/h0;
    .locals 1

    const v0, 0x7f0d003f

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/h0;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lp4/h0;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract f(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V
.end method

.method public abstract g(Ljava/lang/Boolean;)V
.end method
