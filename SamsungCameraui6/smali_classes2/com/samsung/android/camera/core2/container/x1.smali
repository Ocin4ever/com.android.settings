.class public final synthetic Lcom/samsung/android/camera/core2/container/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[D


# direct methods
.method public synthetic constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/x1;->a:[D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/x1;->a:[D

    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b([DLandroid/hardware/camera2/params/ColorSpaceTransform;)V

    return-void
.end method
