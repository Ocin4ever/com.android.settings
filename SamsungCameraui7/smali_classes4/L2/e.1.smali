.class public final LL2/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    iput p2, p0, LL2/e;->a:I

    iput-object p1, p0, LL2/e;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LL2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/e;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    new-instance v1, LD0/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LD0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    new-instance v0, LD0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LL2/e;->b:Landroid/widget/RelativeLayout;

    check-cast p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
