.class public final synthetic Lcom/sec/android/app/camera/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AspectRatio;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/util/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/f;->b:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/util/f;->b:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->a(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->f(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->E(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->o(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->v(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->l(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->B(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->J(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->m(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->Q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->t(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

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
