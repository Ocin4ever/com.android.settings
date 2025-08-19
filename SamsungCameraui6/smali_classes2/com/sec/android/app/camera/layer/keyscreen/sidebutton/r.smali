.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/r;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/r;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/r;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/r;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/r;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/r;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->f(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
