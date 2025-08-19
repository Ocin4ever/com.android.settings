.class public Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    }
.end annotation


# instance fields
.field private final taskInfo:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->d(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;->taskInfo:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;Lcom/samsung/android/camera/core2/processor/gppm/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;-><init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;)V

    return-void
.end method


# virtual methods
.method public getTaskInfo()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;->taskInfo:Landroid/os/Bundle;

    return-object p0
.end method
