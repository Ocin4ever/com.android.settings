.class public abstract Lw2/U;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public d:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw2/U;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-object p4, p0, Lw2/U;->b:Landroid/widget/ImageButton;

    iput-object p5, p0, Lw2/U;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;)V
.end method
