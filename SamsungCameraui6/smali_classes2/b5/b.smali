.class public abstract Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb5/b;->a:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401f9

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401fa

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f140191

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401f8

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401f7

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f140543

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401da

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401f6

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401ed

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const/high16 v2, 0x7f140000

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f140171

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_CREATE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ULTRA_HIGH_RESOLUTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f14039b

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f140175

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f140542

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f14015e

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f14016d

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MORE_EDIT_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f14018e

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f140396

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140398

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140174

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140177

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140176

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_TRAILS_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140178

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140399

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140232

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_ON_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140010

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_OFF_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f14000f

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140011

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140012

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f14016b

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v4, 0x7f140173

    invoke-direct {v1, v4}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v4}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f140397

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOOD_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_LONG_EXPOSURE_WAIT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f14039a

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401d0

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401d2

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401cf

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401d1

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401d5

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401d6

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ULTRA_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401d4

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_TELE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401d3

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401cb

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v3, 0x7f1401d7

    invoke-direct {v1, v3}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_OMNI:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_FRONT:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401ca

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_REAR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401cc

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_WIRED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401ce

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_USB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401cd

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401c7

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401c9

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_AUDIO_BLUETOOTH_360:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v1, Lb5/b$a;

    const v2, 0x7f1401c8

    invoke-direct {v1, v2}, Lb5/b$a;-><init>(I)V

    invoke-static {v0, v1}, Lb5/b;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lb5/b$a;)V
    .locals 1

    sget-object v0, Lb5/b;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lb5/b$a;
    .locals 1

    sget-object v0, Lb5/b;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/b$a;

    return-object p0
.end method
