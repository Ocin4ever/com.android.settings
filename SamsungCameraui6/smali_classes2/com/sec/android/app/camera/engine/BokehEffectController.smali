.class Lcom/sec/android/app/camera/engine/BokehEffectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BokehEffectController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mSettingConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->initializeSettingConsumerMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$unregisterCameraSettingChangedListener$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$10(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(ILjava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$onCameraSettingChanged$0(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$9(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$7(Ljava/lang/Integer;)V

    return-void
.end method

.method private initializeSettingConsumerMap()V
    .locals 4

    sget-object v0, Ly2/b;->v0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/a2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/a2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehEffectLevelSettingKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v3, Lcom/sec/android/app/camera/engine/e2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/engine/e2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehLightingLevelSettingKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v3, Lcom/sec/android/app/camera/engine/f2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/engine/f2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/g2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/g2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Ly2/b;->X1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/h2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/h2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKeyList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v3, Lcom/sec/android/app/camera/engine/i2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/engine/i2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKeyList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v3, Lcom/sec/android/app/camera/engine/j2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/engine/j2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/k2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/k2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/engine/l2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/l2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectLevelSettingKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v3, Lcom/sec/android/app/camera/engine/m2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/engine/m2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$registerCameraSettingChangedListener$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$1(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffect(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$10(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$2(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$3(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehLightingLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$4(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$5(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffect(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$6(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$7(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehLightingLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$8(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$9(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(ILjava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$registerCameraSettingChangedListener$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$unregisterCameraSettingChangedListener$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$8(Ljava/lang/Integer;)V

    return-void
.end method

.method private registerCameraSettingChangedListener()V
    .locals 2

    const-string v0, "BokehEffectController"

    const-string v1, "registerCameraSettingChangedListener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/d2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/d2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private unregisterCameraSettingChangedListener()V
    .locals 2

    const-string v0, "BokehEffectController"

    const-string v1, "unregisterCameraSettingChangedListener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/engine/c2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/c2;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private updateBokehEffect(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    sget-object v0, Ly2/b;->O:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehLightingLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    :cond_0
    return-void
.end method

.method private updateBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 7

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isBokehSpecialEffectSupported()Z

    move-result p1

    const-string v0, "BokehEffectController"

    if-nez p1, :cond_0

    const-string p0, "updateBokehEffectLevel : Returned because it is not supported current device."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    :goto_2
    invoke-static {v3}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehEffectMetadata(I)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBokehEffectLevel - type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", level = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v0, [I

    aput v4, v0, v1

    aput p1, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v0, [I

    aput v4, v0, v1

    aput p1, v0, v2

    invoke-virtual {p0, p2, v3, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private updateBokehLightingLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isBokehLightingSupported()Z

    move-result p1

    const-string v0, "BokehEffectController"

    if-nez p1, :cond_0

    const-string p0, "updateBokehLightingLevel : Returned because it is not supported current device."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBokehLightingLevel - level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private updateSingleBokehEffect(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isSingleBokehInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffect(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/b;->O:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehLightingLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    :goto_0
    return-void
.end method

.method private updateSingleBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isSingleBokehInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectMetadata(I)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->u0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateSingleBokehLightingLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isSingleBokehInHalSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehLightingLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoBokehEffectSupported()Z

    move-result p1

    const-string v0, "BokehEffectController"

    if-nez p1, :cond_0

    const-string p0, "updateVideoBokehEffectLevel : Returned because it is not supported current device."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectMetadata(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectLevelSettingKey(II)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVideoBokehEffectLevel - type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", level = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v3, [I

    aput v1, v3, v0

    aput v2, v3, p1

    invoke-virtual {p0, p2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v3, [I

    aput v1, v3, v0

    aput v2, v3, p1

    invoke-virtual {p0, p2, v4, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onCameraSettingChanged : key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BokehEffectController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/engine/b2;

    invoke-direct {p1, p3}, Lcom/sec/android/app/camera/engine/b2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConnectMakerPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$ConnectionInfo;)V
    .locals 0

    return-void
.end method

.method public onStartPreviewPrepared(ILcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V
    .locals 1

    const-string p1, "BokehEffectController"

    const-string v0, "onStartPreviewPrepared"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/engine/BokehEffectController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedBokehEffectType:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffect(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffect(Lcom/sec/android/app/camera/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->registerCameraSettingChangedListener()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/interfaces/InternalEngine$InternalMakerEventListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->unregisterCameraSettingChangedListener()V

    return-void
.end method
