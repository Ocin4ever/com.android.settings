.class public final synthetic Lcom/samsung/android/camera/core2/device/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/C;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/C;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/C;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/C;->b:Ljava/util/Map;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/C;->a:I

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->d:I

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->d:I

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
