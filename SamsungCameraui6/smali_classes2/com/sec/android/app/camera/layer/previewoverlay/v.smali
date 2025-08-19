.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->d:F

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->b:F

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->c:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->d:F

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/v;->e:Landroid/graphics/Rect;

    move-object v5, p1

    check-cast v5, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method
