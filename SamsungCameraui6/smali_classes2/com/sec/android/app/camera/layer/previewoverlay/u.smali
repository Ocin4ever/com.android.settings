.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->c:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->d:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/u;->e:F

    move-object v5, p1

    check-cast v5, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method
