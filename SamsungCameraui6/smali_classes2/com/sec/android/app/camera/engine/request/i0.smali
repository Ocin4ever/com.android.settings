.class public final synthetic Lcom/sec/android/app/camera/engine/request/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/i0;->a:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/i0;->a:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->v(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;)V

    return-void
.end method
