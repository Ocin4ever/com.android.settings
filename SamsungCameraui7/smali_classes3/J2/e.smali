.class public abstract LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LJ2/e;->a:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140270

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140271

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140209

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14026f

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14026e

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1406b5

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140251

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14026d

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140264

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/high16 v1, 0x7f140000

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401bf

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_CREATE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->COLOR_TONE_MENU_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401b0

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BEAUTY_MENU_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401a3

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MANUAL_COLOR_TUNE_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401ef

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140208

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ULTRA_HIGH_RESOLUTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1404e9

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401e7

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14024f

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401ee

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1406b4

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1406b7

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401a9

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401ba

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140250

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1404e4

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1404e6

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1401e6

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1401e9

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1401e8

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_TRAILS_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1401ea

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1404e7

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v3, 0x7f140310

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_ON_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v3, 0x7f140014

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_OFF_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v3, 0x7f140013

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v3, 0x7f140015

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v3, 0x7f140016

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->STEREO_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1401c4

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v3, 0x7f1401c3

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v3}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1404e5

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOOD_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1402b4

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1402b5

    invoke-static {v0, v2}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14024c

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_LONG_EXPOSURE_WAIT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1404e8

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140244

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140246

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140242

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140245

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140249

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14024a

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ULTRA_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140248

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_TELE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140247

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14024b

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140243

    invoke-static {v0, v1}, LG1/a;->A(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LJ2/d;)V
    .locals 1

    sget-object v0, LJ2/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
