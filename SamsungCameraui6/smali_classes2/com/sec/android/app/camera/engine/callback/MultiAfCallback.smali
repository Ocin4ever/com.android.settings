.class public Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;"
    }
.end annotation


# static fields
.field private static final MULTI_DATA_ARRAY_CELL_LENGTH:I = 0x4


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c([BLcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;->lambda$onDofMultiInfoChanged$0([BLcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;)V

    return-void
.end method

.method private getMultiAfDataArray(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;)[B
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a()[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    mul-int/2addr v1, p0

    new-array p0, v1, [B

    const/4 v2, 0x3

    :goto_0
    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget v4, p1, v2

    rem-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    add-int/lit8 v2, v2, 0x4

    move v0, v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$onDofMultiInfoChanged$0([BLcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiAfChangeListener;->onMultiAfChanged([B)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;)V

    return-void
.end method

.method public onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b()[I

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a()[I

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->isMultiAfEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/callback/MultiAfCallback;->getMultiAfDataArray(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;)[B

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/z;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/z;-><init>([B)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method
