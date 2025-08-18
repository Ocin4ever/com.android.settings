.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->c:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->d:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->e:F

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->c:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->d:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->e:F

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_0
    iget v11, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->e:F

    move-object v12, p1

    check-cast v12, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iget-object v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget v9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->c:F

    iget v10, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->d:F

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
