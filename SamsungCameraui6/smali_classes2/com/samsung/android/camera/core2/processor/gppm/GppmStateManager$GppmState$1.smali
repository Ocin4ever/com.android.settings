.class final enum Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;
.super Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/processor/gppm/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/processor/gppm/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public updateState(Landroid/content/Context;)Z
    .locals 0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->d()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->d()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
