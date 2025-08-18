.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHistogramVisibilityChanged(Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/t;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->i(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->e(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
