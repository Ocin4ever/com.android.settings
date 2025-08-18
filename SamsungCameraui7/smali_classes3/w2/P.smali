.class public abstract Lw2/P;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw2/P;->a:Landroid/widget/ImageButton;

    iput-object p4, p0, Lw2/P;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-object p5, p0, Lw2/P;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lw2/P;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Lw2/P;->e:Landroid/widget/ImageView;

    iput-object p8, p0, Lw2/P;->f:Landroid/widget/TextView;

    iput-object p9, p0, Lw2/P;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lw2/P;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;)V
.end method

.method public abstract d(Ljava/lang/Boolean;)V
.end method
