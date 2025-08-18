.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->e:F

    iput p6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->f:F

    iput p7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->g:F

    iput p8, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->h:F

    iput p9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->i:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->h:F

    iget v8, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->i:F

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->b:F

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->c:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->d:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->e:F

    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->f:F

    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->g:F

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
