.class public Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/FoodEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/FoodEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c([ILcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/FoodEventCallback;->lambda$onFoodResultRegion$0([ILcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;)V

    return-void
.end method

.method private static synthetic lambda$onFoodResultRegion$0([ILcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$FoodEventListener;->onFoodResultRegion([I)V

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
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V

    return-void
.end method

.method public onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/n;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/engine/callback/n;-><init>([I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
