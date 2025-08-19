.class public final synthetic Lcom/samsung/android/camera/core2/device/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/v0;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/v0;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Runnable;)V

    return-void
.end method
