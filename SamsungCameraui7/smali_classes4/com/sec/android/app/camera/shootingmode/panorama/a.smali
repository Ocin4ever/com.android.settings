.class public final synthetic Lcom/sec/android/app/camera/shootingmode/panorama/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->f(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->b(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->c(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
