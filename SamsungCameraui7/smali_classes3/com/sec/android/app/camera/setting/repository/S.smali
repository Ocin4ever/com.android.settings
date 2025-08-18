.class public final synthetic Lcom/sec/android/app/camera/setting/repository/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/S;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/S;->b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/S;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/S;->b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/S;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->M8(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/S;->b:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/S;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->K8(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
