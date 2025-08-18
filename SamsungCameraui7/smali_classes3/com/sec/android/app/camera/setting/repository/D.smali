.class public final synthetic Lcom/sec/android/app/camera/setting/repository/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/D;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/D;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/D;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->J8(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->e9(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
