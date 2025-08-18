.class public final synthetic Lcom/sec/android/app/camera/setting/repository/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/o;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/o;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->y5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->Y2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->p2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->n(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->l0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->e8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->h3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->B5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->r4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

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
