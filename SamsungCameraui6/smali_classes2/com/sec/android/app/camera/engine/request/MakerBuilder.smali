.class Lcom/sec/android/app/camera/engine/request/MakerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/request/MakerBuilder$MultiMakerBuilder;,
        Lcom/sec/android/app/camera/engine/request/MakerBuilder$Builder;
    }
.end annotation


# static fields
.field private static final mMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/request/MakerBuilder$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMultiMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/request/MakerBuilder$MultiMakerBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->mMultiMakerMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->initializeMakerMap()V

    invoke-static {}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->initializeMultiMakerMap()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$6(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMultiMakerMap$20(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Lcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;I)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sec/android/app/camera/interfaces/InternalEngine;",
            "Landroid/os/Handler;",
            "I)",
            "Lcom/samsung/android/camera/core2/MakerInterface;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->getCamCapability(Landroid/content/Context;I)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid shootingMode ID : "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$11(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$2(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$14(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$16(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$8(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getCamCapability(Landroid/content/Context;I)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/request/CameraId;->getDeviceId(I)I

    move-result p1

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b(Landroid/content/Context;)Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no capability for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMakerClass(IILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sec/android/app/camera/interfaces/InternalEngine;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->mMultiMakerMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/request/MakerBuilder$MultiMakerBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/engine/request/MakerBuilder$MultiMakerBuilder;->build(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/engine/request/MakerBuilder$Builder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/request/MakerBuilder$Builder;->build(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shootingMode ID : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$15(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$1(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static initializeMakerMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/z;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/o;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/p;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/q;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/r;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/s;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/t;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/u;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/v;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/x;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/a0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/a0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/b0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/c0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/c0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/d0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/d0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/e0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/e0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/f0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/f0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/m;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/n;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeMultiMakerMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->mMultiMakerMap:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/l;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/w;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/request/y;

    invoke-direct {v2}, Lcom/sec/android/app/camera/engine/request/y;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$17(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$4(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$0(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$0(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->d:Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a:Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->c:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$1(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->i:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$10(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->v:Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->r:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$11(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->n:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$12(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->f:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$13(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->q:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$14(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->e:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$15(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->u:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$16(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->x:Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->k:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$17(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->G:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$2(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->h:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$3(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->l:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$4(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->g:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$5(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->m:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$6(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->t:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$7(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->p:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$8(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->A:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$9(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->b:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMultiMakerMap$18(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->u:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMultiMakerMap$19(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->u:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMultiMakerMap$20(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->G:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$3(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMultiMakerMap$18(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$12(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$10(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$13(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$5(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMultiMakerMap$19(ILcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$7(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/MakerBuilder;->lambda$initializeMakerMap$9(Lcom/sec/android/app/camera/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
