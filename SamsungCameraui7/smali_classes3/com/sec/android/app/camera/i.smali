.class public final synthetic Lcom/sec/android/app/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/i;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/i;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/i;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/i;->b:Z

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/camera/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->m(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/i;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iget-object p0, p0, Lcom/sec/android/app/camera/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/i;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->e(Ljava/util/Map;ZLcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
