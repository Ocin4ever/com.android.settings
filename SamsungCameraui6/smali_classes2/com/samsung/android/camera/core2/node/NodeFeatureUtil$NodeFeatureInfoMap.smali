.class public Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;
.super Lcom/samsung/android/camera/core2/util/DynamicLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeFeatureInfoMap"
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NodeFeatureInfoMap"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NodeFeature"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap$1;

    const-class v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap$1;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;-><init>()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->l(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->m()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->n(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->o()V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    return-object p0
.end method

.method public final o()V
    .locals 17

    const-string v0, "minorVersion"

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?<libName>\\S+)\\.(?<libVendor>\\S+)\\.(?<libVersionName>\\D+)(?<majorVersion>\\d+)(?:_(?<minorVersion>\\d+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    array-length v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v9, v1, v7

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "libName"

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "libVendor"

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "libVersionName"

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "majorVersion"

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v10}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->t(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s.%s.%s%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v4, v16

    const/4 v10, 0x1

    aput-object v11, v4, v10

    const/4 v10, 0x2

    aput-object v12, v4, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v4, v11

    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->o(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object v3

    if-eqz v15, :cond_3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "loadNodeFeature - register node feature info [%s] "

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    invoke-static {v4, v6, v11}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->f:Ljava/util/Map;

    new-instance v9, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v13, v14, v10}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfo;-><init>(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;IILcom/samsung/android/camera/core2/node/i0;)V

    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    const/4 v10, 0x0

    sget-object v3, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "loadNodeFeature - invalid node feature name [%s] "

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    invoke-static {v3, v6, v12}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v4, p0

    const/4 v10, 0x0

    sget-object v3, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "loadNodeFeature - fail to map base target node class - invalid feature: %s"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    invoke-static {v3, v6, v12}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "loadNodeFeature - fail to get vendor lib info(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil$NodeFeatureInfoMap;->g:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNodeFeature - error occurred "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
