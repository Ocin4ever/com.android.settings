.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;)V

    return-void
.end method
