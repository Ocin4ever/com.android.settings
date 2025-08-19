.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/n;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/n;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->n(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
