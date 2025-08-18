.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->e(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->b(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
