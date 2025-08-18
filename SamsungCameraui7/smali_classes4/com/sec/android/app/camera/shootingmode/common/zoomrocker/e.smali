.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/e;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->c(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
