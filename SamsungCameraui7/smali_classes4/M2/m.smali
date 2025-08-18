.class public final synthetic LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LM2/m;->a:I

    iput-object p1, p0, LM2/m;->c:Ljava/lang/Object;

    iput p2, p0, LM2/m;->b:I

    iput-object p3, p0, LM2/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LM2/m;->a:I

    iput-object p1, p0, LM2/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LM2/m;->d:Ljava/lang/Object;

    iput p3, p0, LM2/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LM2/m;->c:Ljava/lang/Object;

    iget v1, p0, LM2/m;->b:I

    iget-object v2, p0, LM2/m;->d:Ljava/lang/Object;

    iget p0, p0, LM2/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, [I

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->a(Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;[II)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_2
    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->c(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->h(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    check-cast v0, LX4/l0;

    invoke-static {v0, v1, v2}, Landroidx/work/multiprocess/ListenableWorkerImpl;->a(LX4/l0;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void

    :pswitch_5
    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:I

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sum/core/buffer/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    if-eqz p0, :cond_0

    iget-object p0, v3, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    mul-int/2addr p0, v1

    invoke-virtual {v0, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    mul-int/2addr p0, v1

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
