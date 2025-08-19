.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->d:Landroid/graphics/Rect;

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->e:I

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->f:Landroid/graphics/Rect;

    iput p7, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->g:I

    iput p8, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->h:F

    iput p9, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->i:F

    iput p10, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->j:F

    iput p11, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->k:F

    iput p12, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->l:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->d:Landroid/graphics/Rect;

    iget v4, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->e:I

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->f:Landroid/graphics/Rect;

    iget v6, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->g:I

    iget v7, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->h:F

    iget v8, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->i:F

    iget v9, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->j:F

    iget v10, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->k:F

    iget v11, p0, Lcom/sec/android/app/camera/layer/previewanimation/h;->l:I

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;ILandroid/graphics/Rect;IFFFFILandroid/animation/ValueAnimator;)V

    return-void
.end method
