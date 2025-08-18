.class public final synthetic Lcom/sec/android/app/camera/setting/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/r;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/r;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/r;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/r;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setTouchVibrations(I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->n0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->B6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->Q(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->C6(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->i8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->I1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->N(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->L1(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

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
