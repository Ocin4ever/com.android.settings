.class public final synthetic Lcom/sec/android/app/camera/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAdd(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->h(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->c(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->y(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->O(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->k(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->g(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->w(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->u(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->H(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->I(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->G(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->p(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
