.class Lcom/sec/android/app/camera/engine/core/MakerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/MakerBuilder$MultiMakerBuilder;,
        Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;
    }
.end annotation


# static fields
.field private static final mMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMultiMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/core/MakerBuilder$MultiMakerBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMultiMakerMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->initializeMakerMap()V

    invoke-static {}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->initializeMultiMakerMap()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$11(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$8(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;",
            "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;",
            "Landroid/os/Handler;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ")",
            "Lcom/samsung/android/camera/core2/MakerInterface;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getCamCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->create(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid shootingMode ID : "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$18(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$4(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMultiMakerMap$20(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$16(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMakerClass(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMultiMakerMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder$MultiMakerBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder$MultiMakerBuilder;->build(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;->build(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid shootingMode ID : "

    invoke-static {p0, p2}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$13(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$2(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static initializeMakerMap()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initializeMultiMakerMap()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMultiMakerMap:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$9(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$6(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$3(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$0(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 2

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BEAUTY_PHOTO:Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_PHOTO:Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AI_HIGHRES_PHOTO:Ljava/lang/Class;

    return-object p0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MID_HIGHRES_PHOTO:Ljava/lang/Class;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$10(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QR_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$11(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QUICK_TAKE_VIDEO:Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_VIDEO:Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$12(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$13(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HYPERMOTION_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$14(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$15(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BOKEH_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$16(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$17(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$18(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_RECORDING_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$2(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PANORAMA_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$3(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SALIENCY_FOOD_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$4(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lw1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PORTRAIT_ZOOM_PHOTO:Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_BOKEH_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$5(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SINGLE_BOKEH_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$6(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_NIGHT_PHOTO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$7(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ST_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$8(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ST_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$9(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MORE_MENU:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMultiMakerMap$19(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMultiMakerMap$20(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method private static synthetic lambda$initializeMultiMakerMap$21(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_RECORDING_VIDEO:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$14(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$0(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$5(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMultiMakerMap$21(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMultiMakerMap$19(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$7(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$10(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$15(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$12(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$17(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
