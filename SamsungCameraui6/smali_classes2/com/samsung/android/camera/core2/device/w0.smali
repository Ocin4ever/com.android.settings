.class public final synthetic Lcom/samsung/android/camera/core2/device/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/params/SessionConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/w0;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/w0;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
