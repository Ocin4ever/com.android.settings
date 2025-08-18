.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SIZE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SIZE_MENU_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TIMER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RATIO_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->METERING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_METERING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HYPER_LAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HYPER_LAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v5, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_MONITOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_MONITOR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_BEAUTY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_BODY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_COLOR_TONE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_VIEW_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_RATIO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_RATIO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_PROVIDEO_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v6, v7, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SLOW_MOTION_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SLOW_MOTION_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v6, v7, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_VIDEO_RATIO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->COLOR_TONE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_COLOR_TONE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->r(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FOOD_COLOR_TUNE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FOOD_COLOR_TUNE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_SET_SHOOTING_OPTION_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_STABILIZATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SUPER_STABILIZATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_360MIC:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DIRECTORS_VIEW_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_V2_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DUAL_RECORDING_V2_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_HYPER_LAPSE_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HYPER_LAPSE_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
