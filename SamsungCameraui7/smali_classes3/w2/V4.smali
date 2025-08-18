.class public abstract Lw2/V4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

.field public final d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw2/V4;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lw2/V4;->b:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lw2/V4;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-object p6, p0, Lw2/V4;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;

    return-void
.end method
