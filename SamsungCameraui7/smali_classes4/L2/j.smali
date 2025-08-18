.class public final synthetic LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LL2/j;->a:I

    iput-boolean p1, p0, LL2/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LL2/j;->b:Z

    iget p0, p0, LL2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->k(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e(ZLandroid/widget/ImageView;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->d(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->b(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->B(ZLcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->a(ZLcom/sec/android/app/camera/attach/AttachFragment;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->c(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->g(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_7
    check-cast p1, LL2/k;

    sget p0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->b:I

    invoke-interface {p1, v0}, LL2/k;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
