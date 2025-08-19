.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->d(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$BottomBackgroundChangeAnimationEventListener;)V

    return-void
.end method
