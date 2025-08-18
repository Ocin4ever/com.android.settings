.class public final synthetic Lcom/sec/android/app/camera/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->i(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->D(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->N(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->P(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->r(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->z(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->F(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->C(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->s(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->j(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->e(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->b(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

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
