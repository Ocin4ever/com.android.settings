.class Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo$MakerConnectionInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakerConnectionInfoFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/request/MakerConnectionInfo;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;Lcom/sec/android/app/camera/engine/request/o0;)V

    return-object v0
.end method
