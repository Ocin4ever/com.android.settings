.class public Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mBokehEffectEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCameraSettingEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCommandIdEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDialogEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSettingDialogEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSettingDimReasonEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSliderBeautyEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSliderEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSwipeListEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSwipePreviewEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mDialogEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$2;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDialogEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$3;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCommandIdEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$5;

    const-class v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCameraSettingEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$6;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$6;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$7;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$7;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDimReasonEventId:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$8;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$8;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mBokehEffectEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$9;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$9;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipePreviewEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$10;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$10;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipeListEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$11;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$11;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderBeautyEventIdMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$12;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$12;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderEventIdMap:Ljava/util/EnumMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static geSettingDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDialogEventIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    if-nez p0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_1
    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_2
    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_3
    return-object p0
.end method

.method public static getAdjustBeautySliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderBeautyEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getAdjustSliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getBokehEffectEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mBokehEffectEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid settingKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCameraSettingEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid settingKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 2

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 5
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid main quick setting key - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mDialogEventIdMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCommandIdEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    return-object p0
.end method

.method public static getEventIdByLensType(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_NORMAL_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_WIDE_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->X100_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SECOND_TELE_X2_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NORMAL_X2_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SECOND_TELE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TELE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NORMAL_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMyFilterDetailEventId(IZI)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_9

    if-eqz p1, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_4
    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_9
    if-eqz p1, :cond_e

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_c

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_a

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_e
    if-eq p2, v3, :cond_12

    if-eq p2, v2, :cond_11

    if-eq p2, v1, :cond_10

    if-eq p2, v0, :cond_f

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getMyFilterResetButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getMyFilterTabInfoEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getMyFilterViewOriginalButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sub quick setting key - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sub quick setting commandId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid main quick setting key - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid main quick setting commandId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getSettingDimReasonEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDimReasonEventId:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dimmerKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getSwipeListEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipeListEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getSwipePreviewEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipePreviewEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getVideoResolutionFps(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_VIDEO_SELECT_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_PRO_VIDEO_SELECT_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getVideoResolutionSize(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_VIDEO_SELECT_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_PRO_VIDEO_SELECT_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method
