.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/y;->a:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/y;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/y;->a:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/y;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method
