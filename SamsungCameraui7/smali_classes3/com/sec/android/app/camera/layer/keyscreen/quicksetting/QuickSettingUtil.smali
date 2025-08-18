.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;
    }
.end annotation


# static fields
.field private static final mMenuIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mToggleMenuSaLogMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    invoke-static {}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->initMenuIdMap()V

    invoke-static {}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->initToggleMenuSaLogConsumerMap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static getMenuCommandIdList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getMenuId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    return-object p0
.end method

.method public static getToggleCommandIdList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static initMenuIdMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SUPER_STEADY_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_COLOR_TONE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_STEREO_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_NIGHT_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initToggleMenuSaLogConsumerMap()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isContainMenuIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isContainToggleMenuCommandIdList(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onSuperSlowMotionDetectionMenuSaLog(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onSuperSlowMotionDetectionFrcModeSaLog(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onPortraitVideoResolutionMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onPortraitVideoResolutionMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onDualRecordingV2ResolutionMenuSaLog(Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onVideoAutoFramingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onSingleTakePreRecordingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method private static onDualRecordingV2ResolutionMenuSaLog(Lv2/n;I)Z
    .locals 1

    sget-object v0, Lv2/n;->INDICATOR:Lv2/n;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DUAL_RECORDING_V2_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_V2_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByDualRecordingV2Resolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static onPortraitVideoResolutionMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 1

    sget-object v0, Lv2/n;->MAIN:Lv2/n;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static onSingleTakePreRecordingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Lv2/n;->MAIN:Lv2/n;

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    :goto_1
    return v0
.end method

.method private static onSuperSlowMotionDetectionFrcModeSaLog(I)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByFrcMode(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static onSuperSlowMotionDetectionMenuSaLog(I)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 1

    sget-object v0, Lv2/n;->MAIN:Lv2/n;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static onVideoAutoFramingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Lv2/n;->MAIN:Lv2/n;

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    :goto_1
    return v0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static sendSaLogMainListHideReason(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$1;->$SwitchMap$com$sec$android$app$camera$layer$keyscreen$quicksetting$QuickSettingContract$HideAction:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_SETTING_HIDE_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_SETTING_HIDE_PREVIEW_TOUCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_SETTING_HIDE_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QUICK_SETTING_HIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public static sendToggleMenuSaLog(Lv2/o;I)Z
    .locals 4

    iget-object v0, p0, Lv2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Ln2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;

    iget-object p0, p0, Lv2/o;->k:Lv2/n;

    invoke-interface {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;->onSendToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0
.end method
