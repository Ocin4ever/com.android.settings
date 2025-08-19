.class public final synthetic Lcom/samsung/android/camera/core2/device/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/q2;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/q2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/q2;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/q2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->m(Ljava/util/Map;Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method
