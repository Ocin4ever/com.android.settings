.class public Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomizableSettings"

.field private static mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;


# instance fields
.field private final mDefaultValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->initializeDefaultMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->initializeSupportedList()V

    return-void
.end method

.method public static synthetic A()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$22()I

    move-result v0

    return v0
.end method

.method public static synthetic B()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$3()I

    move-result v0

    return v0
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$4()I

    move-result v0

    return v0
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    sget-object v1, Ly2/a;->b:Ly2/a;

    sget-object v2, Ly2/a;->f:Ly2/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;Ly2/a;Lcom/sec/android/app/camera/setting/repository/jk;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    sget-object v1, Ly2/a;->f:Ly2/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;Ly2/a;Lcom/sec/android/app/camera/setting/repository/jk;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;Ly2/a;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;Ly2/a;Lcom/sec/android/app/camera/setting/repository/jk;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$7()I

    move-result v0

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$13()I

    move-result v0

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$6()I

    move-result v0

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$8()I

    move-result v0

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$15()I

    move-result v0

    return v0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$removeAll$2(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private static getAssistantVersion(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAssistantVersion: assistant version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomizableSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ly2/a;->b:Ly2/a;

    invoke-virtual {p0}, Ly2/a;->m()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public static getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mSupportedKeyList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/hj;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/hj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/sj;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/repository/sj;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$19()I

    move-result v0

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$9()I

    move-result v0

    return v0
.end method

.method private initializeDefaultMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ck;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AI_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/mj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/mj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/tj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/tj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/uj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/uj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/vj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/vj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/wj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/wj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/xj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/xj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/yj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/yj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/zj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/zj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ak;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ak;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/dk;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/dk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ek;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ek;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fk;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/fk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/gk;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/gk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/hk;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/hk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ik;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ik;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ij;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ij;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/jj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/jj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/kj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/kj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/lj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/lj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/nj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/nj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/oj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/oj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/pj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/pj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qj;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/qj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/rj;

    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/repository/rj;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSupportedList()V
    .locals 3

    sget-object v0, Ly2/b;->Y:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Ly2/a;->c:Ly2/a;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_0
    sget-object v0, Ly2/b;->a0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Ly2/a;->e:Ly2/a;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_1
    sget-object v0, Ly2/b;->q:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    sget-object v0, Ly2/b;->b0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ly2/b;->D:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Ly2/a;->c:Ly2/a;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Ly2/b;->c0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ly2/b;->Z:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AI_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->d:Ly2/a;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ly2/b;->g0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->e:Ly2/a;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_6
    :goto_0
    sget-object v0, Ly2/b;->d0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_7
    sget-object v0, Ly2/b;->h0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->e:Ly2/a;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_8
    sget-object v0, Ly2/b;->e0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->d:Ly2/a;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_9
    sget-object v0, Ly2/b;->f0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->e:Ly2/a;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->d:Ly2/a;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    sget-object v0, Ly2/b;->V1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->e:Ly2/a;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Ly2/a;->b:Ly2/a;

    invoke-direct {p0, v0, v2, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;Ly2/a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v2, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;Ly2/a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->add(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ly2/a;)V

    return-void
.end method

.method private static instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mCustomizableSettings:Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    return-object v0
.end method

.method public static isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 2

    const-string v0, "pref_camera_assistant_version"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getSupportedKeyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$21()I

    move-result v0

    return v0
.end method

.method public static synthetic k()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$17()I

    move-result v0

    return v0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getSupportedKeyList$0(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSupportedKeyList$0(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->getAssistantVersion(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->b(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSupportedKeyList$1(Ljava/lang/Object;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->a(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializeDefaultMap$10()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$11()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$12()I
    .locals 1

    sget-object v0, Ly2/b;->d0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$13()I
    .locals 1

    sget-object v0, Ly2/b;->a:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$14()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$15()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$16()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$17()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$18()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$19()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$20()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$21()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$22()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$23()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$24()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$25()I
    .locals 1

    const/16 v0, 0x5dc

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$26()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$27()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$7()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$8()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$initializeDefaultMap$9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$removeAll$2(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$10()I

    move-result v0

    return v0
.end method

.method public static synthetic n(Ljava/lang/Object;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$getSupportedKeyList$1(Ljava/lang/Object;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$5()I

    move-result v0

    return v0
.end method

.method public static synthetic p()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$24()I

    move-result v0

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$26()I

    move-result v0

    return v0
.end method

.method public static synthetic r()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$12()I

    move-result v0

    return v0
.end method

.method public static removeAll(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->instance()Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/bk;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/bk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "pref_customizable_setting_modified"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "pref_camera_assistant_version"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$18()I

    move-result v0

    return v0
.end method

.method public static synthetic t()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$16()I

    move-result v0

    return v0
.end method

.method public static synthetic u()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$14()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$11()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$23()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$27()I

    move-result v0

    return v0
.end method

.method public static synthetic y()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$20()I

    move-result v0

    return v0
.end method

.method public static synthetic z()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->lambda$initializeDefaultMap$25()I

    move-result v0

    return v0
.end method
