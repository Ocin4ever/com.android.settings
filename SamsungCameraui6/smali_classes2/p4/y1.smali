.class public abstract Lp4/y1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/sec/android/app/camera/MainLayout;

.field public final c:Landroid/view/SurfaceView;

.field public final d:Landroid/view/TextureView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/databinding/ViewStubProxy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/camera/MainLayout;Landroid/view/SurfaceView;Landroid/view/TextureView;Landroid/widget/FrameLayout;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/y1;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lp4/y1;->b:Lcom/sec/android/app/camera/MainLayout;

    iput-object p6, p0, Lp4/y1;->c:Landroid/view/SurfaceView;

    iput-object p7, p0, Lp4/y1;->d:Landroid/view/TextureView;

    iput-object p8, p0, Lp4/y1;->e:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lp4/y1;->f:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp4/y1;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lp4/y1;->d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lp4/y1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lp4/y1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d005a

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/y1;

    return-object p0
.end method
