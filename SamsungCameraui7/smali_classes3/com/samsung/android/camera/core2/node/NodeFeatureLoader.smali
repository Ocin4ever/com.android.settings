.class final Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;
.super Lcom/samsung/android/camera/core2/util/DynamicLoader;
.source "SourceFile"


# static fields
.field public static final b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NodeFeatureLoader"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v7, "human_tracking_face"

    const-string v8, "human_tracking_hand"

    const-string v2, "fr_tracking"

    const-string v3, "facial_attribute"

    const-string v4, "face_landmark"

    const-string v5, "human_tracking"

    const-string v6, "human_tracking_body"

    invoke-static/range {v2 .. v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "NodeFeature"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader$1;

    const-class v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->PANORAMA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    sget-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->PANORAMA_SAMSUNG_V1:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MFRP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    sget-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->MFRP_MPI_V1:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->ASTRO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    sget-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->ASTRO_PHOTO_ARC_V1:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SW_ND_FILTER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    sget-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->SW_ND_FILTER_ARCSOFT_V1:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final doLoad()Z
    .locals 12

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->getFeatureString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "loadNodeFeature - fail to get vendor lib info(%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "(?<libName>\\S+)\\.(?<libVendor>\\S+)\\.(?<libVersionName>\\D+)(?<majorVersion>\\d+)(?:_(?<minorVersion>\\d+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v7, v0, v5

    if-nez v6, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "libName"

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/camera/core2/node/m;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Lcom/samsung/android/camera/core2/node/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/camera/core2/node/m;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, Lcom/samsung/android/camera/core2/node/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    const-string v10, "loadNodeFeature - register node feature info [%s] "

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v10, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v8, "loadNodeFeature - invalid node feature name [%s] "

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v8, v7}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v8, "loadNodeFeature - fail to map base target node class - invalid feature: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v8, v7}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_3
    const-string v0, "loadNodeFeature - error occurred "

    invoke-static {v0, p0, v1}, Lco/polarr/mgcsc/e/i;->w(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    :cond_5
    :goto_4
    const/4 p0, 0x1

    return p0
.end method
