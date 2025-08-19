.class interface abstract Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGppmProcessingState"
.end annotation


# virtual methods
.method public abstract getStateName()Ljava/lang/String;
.end method

.method public isServiceBound()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onServiceBound()V
    .locals 0

    return-void
.end method

.method public onServiceError()V
    .locals 0

    return-void
.end method

.method public onServiceUnbound()V
    .locals 0

    return-void
.end method

.method public run(Landroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported run method operation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
