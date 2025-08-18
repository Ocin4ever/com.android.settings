.class Lcom/sec/android/app/camera/engine/core/CapabilityFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCapability(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-object v0
.end method
