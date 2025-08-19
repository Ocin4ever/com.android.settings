.class Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$GppmProcessingStateStopped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GppmProcessingStateStopped"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStateName()Ljava/lang/String;
    .locals 0

    const-string p0, "GppmProcessingStateStopped"

    return-object p0
.end method
