.class public interface abstract Lcom/sec/android/app/camera/interfaces/CameraSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$Customizable;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;,
        Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    }
.end annotation


# static fields
.field public static final ANAMORPHIC_LENS_1_33:I = 0x1

.field public static final ANAMORPHIC_LENS_1_55:I = 0x2

.field public static final ANAMORPHIC_LENS_OFF:I = 0x0

.field public static final ATTACH_MODE_IMAGE:I = 0x1

.field public static final ATTACH_MODE_UNSET:I = 0x0

.field public static final ATTACH_MODE_VIDEO:I = 0x2

.field public static final AUDIO_INPUT_LEVEL_0:I = 0x0

.field public static final AUDIO_INPUT_LEVEL_MINUS_1:I = -0x1

.field public static final AUDIO_INPUT_LEVEL_MINUS_10:I = -0xa

.field public static final AUDIO_INPUT_LEVEL_MINUS_11:I = -0xb

.field public static final AUDIO_INPUT_LEVEL_MINUS_12:I = -0xc

.field public static final AUDIO_INPUT_LEVEL_MINUS_2:I = -0x2

.field public static final AUDIO_INPUT_LEVEL_MINUS_3:I = -0x3

.field public static final AUDIO_INPUT_LEVEL_MINUS_4:I = -0x4

.field public static final AUDIO_INPUT_LEVEL_MINUS_5:I = -0x5

.field public static final AUDIO_INPUT_LEVEL_MINUS_6:I = -0x6

.field public static final AUDIO_INPUT_LEVEL_MINUS_7:I = -0x7

.field public static final AUDIO_INPUT_LEVEL_MINUS_8:I = -0x8

.field public static final AUDIO_INPUT_LEVEL_MINUS_9:I = -0x9

.field public static final AUDIO_INPUT_LEVEL_PLUS_1:I = 0x1

.field public static final AUDIO_INPUT_LEVEL_PLUS_10:I = 0xa

.field public static final AUDIO_INPUT_LEVEL_PLUS_11:I = 0xb

.field public static final AUDIO_INPUT_LEVEL_PLUS_12:I = 0xc

.field public static final AUDIO_INPUT_LEVEL_PLUS_2:I = 0x2

.field public static final AUDIO_INPUT_LEVEL_PLUS_3:I = 0x3

.field public static final AUDIO_INPUT_LEVEL_PLUS_4:I = 0x4

.field public static final AUDIO_INPUT_LEVEL_PLUS_5:I = 0x5

.field public static final AUDIO_INPUT_LEVEL_PLUS_6:I = 0x6

.field public static final AUDIO_INPUT_LEVEL_PLUS_7:I = 0x7

.field public static final AUDIO_INPUT_LEVEL_PLUS_8:I = 0x8

.field public static final AUDIO_INPUT_LEVEL_PLUS_9:I = 0x9

.field public static final AUDIO_INPUT_TYPE_BLUETOOTH:I = 0x4

.field public static final AUDIO_INPUT_TYPE_BLUETOOTH_MIX:I = 0x5

.field public static final AUDIO_INPUT_TYPE_DEFAULT:I = 0x0

.field public static final AUDIO_INPUT_TYPE_FRONT:I = 0x1

.field public static final AUDIO_INPUT_TYPE_REAR:I = 0x2

.field public static final AUDIO_INPUT_TYPE_WIRED:I = 0x3

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:I = 0x3e8

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X0_5:I = 0x1f4

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X0_6:I = 0x258

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X10:I = 0x2710

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X100:I = 0x186a0

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X12:I = 0x2ee0

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X2:I = 0x7d0

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X20:I = 0x4e20

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X3:I = 0xbb8

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X30:I = 0x7530

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X4:I = 0xfa0

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X5:I = 0x1388

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X50:I = 0xc350

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X6:I = 0x1770

.field public static final BACK_CAMERA_ZOOM_SHORTCUT_X8:I = 0x1f40

.field public static final BEAUTY_TAB:I = 0x1

.field public static final BEAUTY_TYPE_CUSTOM:I = 0x2

.field public static final BEAUTY_TYPE_OFF:I = 0x0

.field public static final BEAUTY_TYPE_SMART:I = 0x1

.field public static final BODY_TAB:I = 0x2

.field public static final BOKEH_BACKDROP_EFFECT:I = 0xa

.field public static final BOKEH_BIG_BOKEH_EFFECT:I = 0x7

.field public static final BOKEH_COLOR_POP_EFFECT:I = 0x6

.field public static final BOKEH_HIGH_KEY_MONO_EFFECT:I = 0x8

.field public static final BOKEH_LENS_EFFECT:I = 0x0

.field public static final BOKEH_LOW_KEY_MONO_EFFECT:I = 0x9

.field public static final BOKEH_SPIN_EFFECT:I = 0x1

.field public static final BOKEH_STUDIO_EFFECT:I = 0xb

.field public static final BOKEH_ZOOM_EFFECT:I = 0x2

.field public static final CALL_STATUS_OFF:I = 0x0

.field public static final CALL_STATUS_ON:I = 0x1

.field public static final CAMCORDER_RATIO_CINEMA:I = 0x3

.field public static final CAMCORDER_RATIO_FULL:I = 0x2

.field public static final CAMCORDER_RATIO_SQUARE:I = 0x1

.field public static final CAMCORDER_RATIO_WIDE:I = 0x0

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final CAMERA_LENS_TYPE_NORMAL:I = 0x0

.field public static final CAMERA_LENS_TYPE_NORMAL_X2:I = 0x4

.field public static final CAMERA_LENS_TYPE_SECOND_TELE:I = 0x3

.field public static final CAMERA_LENS_TYPE_SECOND_TELE_X2:I = 0x5

.field public static final CAMERA_LENS_TYPE_TELE:I = 0x2

.field public static final CAMERA_LENS_TYPE_WIDE:I = 0x1

.field public static final CAMERA_LENS_TYPE_X100:I = 0x6

.field public static final CAMERA_SETTINGS_NORMAL:I = 0x0

.field public static final CAMERA_SETTINGS_RESIZABLE:I = 0x1

.field public static final CAMERA_SETTINGS_RETAIL:I = 0x2

.field public static final COLOR_TONE_TAB:I = 0x4

.field public static final DATE_FORMAT_0:I = 0x0

.field public static final DATE_FORMAT_1:I = 0x1

.field public static final DATE_FORMAT_2:I = 0x2

.field public static final DEFAULT_BOKEH_EFFECT_LEVEL:I = 0x5

.field public static final DEFAULT_BOKEH_EFFECT_MAX_LEVEL:I = 0x7

.field public static final DEFAULT_BOKEH_LIGHTING_LEVEL:I = 0x4

.field public static final DEFAULT_FILTER_INTENSITY_LEVEL:I = 0xa

.field public static final DEFAULT_INACTIVITY_TIMEOUT:I = 0x78

.field public static final DEFAULT_RECORDING_INACTIVITY_TIMEOUT:I = 0x0

.field public static final DEFAULT_TIMER_SHOT_COUNT:I = 0x1

.field public static final DEFAULT_TIMER_SHOT_INTERVAL:I = 0x5dc

.field public static final DEFAULT_VIDEO_BOKEH_EFFECT_LEVEL:I = 0x5

.field public static final DEFAULT_ZOOM_VALUE:I = 0x3e8

.field public static final DETECTED_SCENE_EVENT_ANIMAL:I = 0x9

.field public static final DETECTED_SCENE_EVENT_BABY:I = 0x16

.field public static final DETECTED_SCENE_EVENT_BEACH:I = 0xb

.field public static final DETECTED_SCENE_EVENT_BIRD:I = 0x10

.field public static final DETECTED_SCENE_EVENT_CAT:I = 0x17

.field public static final DETECTED_SCENE_EVENT_CITY:I = 0x23

.field public static final DETECTED_SCENE_EVENT_CITYSTREET:I = 0x11

.field public static final DETECTED_SCENE_EVENT_CLOTHING:I = 0x19

.field public static final DETECTED_SCENE_EVENT_DAY_HDR:I = 0x28

.field public static final DETECTED_SCENE_EVENT_DOG:I = 0x18

.field public static final DETECTED_SCENE_EVENT_DRINK:I = 0x1a

.field public static final DETECTED_SCENE_EVENT_FACE:I = 0x26

.field public static final DETECTED_SCENE_EVENT_FACE_WITH_TEXT:I = 0x27

.field public static final DETECTED_SCENE_EVENT_FLOWER:I = 0x4

.field public static final DETECTED_SCENE_EVENT_FOOD:I = 0x1

.field public static final DETECTED_SCENE_EVENT_GREENERY:I = 0x15

.field public static final DETECTED_SCENE_EVENT_HOMEINDOOR:I = 0x12

.field public static final DETECTED_SCENE_EVENT_IDLE:I = -0x1

.field public static final DETECTED_SCENE_EVENT_INVALID:I = 0x0

.field public static final DETECTED_SCENE_EVENT_MAX:I = 0x30

.field public static final DETECTED_SCENE_EVENT_MOON:I = 0x2e

.field public static final DETECTED_SCENE_EVENT_MOUNTAIN:I = 0x6

.field public static final DETECTED_SCENE_EVENT_MOUNTAIN_FALL:I = 0x8

.field public static final DETECTED_SCENE_EVENT_MOUNTAIN_GREEN:I = 0x7

.field public static final DETECTED_SCENE_EVENT_NIGHTVIEW:I = 0xe

.field public static final DETECTED_SCENE_EVENT_NIGHT_HDR:I = 0x29

.field public static final DETECTED_SCENE_EVENT_NIGHT_OFF_PHOTO_NIGHT:I = 0x2f

.field public static final DETECTED_SCENE_EVENT_NIGHT_OFF_PHOTO_SUPER_NIGHT:I = 0x2b

.field public static final DETECTED_SCENE_EVENT_NIGHT_ON_PHOTO_NIGHT:I = 0x2c

.field public static final DETECTED_SCENE_EVENT_NIGHT_ON_PHOTO_SUPER_NIGHT:I = 0x2d

.field public static final DETECTED_SCENE_EVENT_NIGHT_SCENE_STAR_BURST:I = 0x2a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DETECTED_SCENE_EVENT_NIGHT_UNSUPPORTED_SUPER_NIGHT:I = 0x30

.field public static final DETECTED_SCENE_EVENT_PEOPLE:I = 0x1b

.field public static final DETECTED_SCENE_EVENT_PERSON:I = 0x3

.field public static final DETECTED_SCENE_EVENT_RESTAURANT_INDOOR:I = 0x1c

.field public static final DETECTED_SCENE_EVENT_SCENERY:I = 0x14

.field public static final DETECTED_SCENE_EVENT_SHOE_DISP:I = 0x24

.field public static final DETECTED_SCENE_EVENT_SHOE_ON:I = 0x25

.field public static final DETECTED_SCENE_EVENT_SKY:I = 0xc

.field public static final DETECTED_SCENE_EVENT_SKYSCRAPER:I = 0x22

.field public static final DETECTED_SCENE_EVENT_SKY_BLUE:I = 0x20

.field public static final DETECTED_SCENE_EVENT_SKY_GREY:I = 0x21

.field public static final DETECTED_SCENE_EVENT_SNOW:I = 0xd

.field public static final DETECTED_SCENE_EVENT_STAGE:I = 0x1d

.field public static final DETECTED_SCENE_EVENT_SUNSET_SUNRISE:I = 0xa

.field public static final DETECTED_SCENE_EVENT_TEXT:I = 0x2

.field public static final DETECTED_SCENE_EVENT_TREE:I = 0x5

.field public static final DETECTED_SCENE_EVENT_TREE_GREEN:I = 0x1f

.field public static final DETECTED_SCENE_EVENT_VEHICLE:I = 0x1e

.field public static final DETECTED_SCENE_EVENT_WATERFALL:I = 0xf

.field public static final DETECTED_SCENE_EVENT_WATERSIDE:I = 0x13

.field public static final DISABLED:I = 0x0

.field public static final DUAL_PIP_FIXED:I = 0x0

.field public static final DUAL_PIP_NORMAL:I = 0x1

.field public static final DUAL_PIP_PREVIEW_QUARTER:I = 0x2

.field public static final DUAL_PIP_STATE_IDLE:I = 0x0

.field public static final DUAL_PIP_STATE_OFF:I = 0x2

.field public static final DUAL_PIP_STATE_STAND_BY:I = 0x1

.field public static final DUAL_RECORDING_LENS_SELFIE:I = 0x0

.field public static final DUAL_RECORDING_LENS_TELE:I = 0x3

.field public static final DUAL_RECORDING_LENS_ULTRA_WIDE:I = 0x1

.field public static final DUAL_RECORDING_LENS_VIEW_FULL_RATIO:I = 0x2

.field public static final DUAL_RECORDING_LENS_VIEW_NORMAL_RATIO:I = 0x1

.field public static final DUAL_RECORDING_LENS_WIDE:I = 0x2

.field public static final DUAL_RECORDING_TYPE_PIP:I = 0x0

.field public static final DUAL_RECORDING_TYPE_SPLIT:I = 0x1

.field public static final ENABLED:I = 0x1

.field public static final EXPOSURE_METERING_CENTER:I = 0x0

.field public static final EXPOSURE_METERING_MATRIX:I = 0x1

.field public static final EXPOSURE_METERING_SPOT:I = 0x2

.field public static final EXPOSURE_VALUE_0:I = 0x0

.field public static final EXPOSURE_VALUE_MAX:I = 0x14

.field public static final EXPOSURE_VALUE_MIN:I = -0x14

.field public static final EXPOSURE_VALUE_MINUS_0_1:I = -0x1

.field public static final EXPOSURE_VALUE_MINUS_0_2:I = -0x2

.field public static final EXPOSURE_VALUE_MINUS_0_3:I = -0x3

.field public static final EXPOSURE_VALUE_MINUS_0_4:I = -0x4

.field public static final EXPOSURE_VALUE_MINUS_0_5:I = -0x5

.field public static final EXPOSURE_VALUE_MINUS_0_6:I = -0x6

.field public static final EXPOSURE_VALUE_MINUS_0_7:I = -0x7

.field public static final EXPOSURE_VALUE_MINUS_0_8:I = -0x8

.field public static final EXPOSURE_VALUE_MINUS_0_9:I = -0x9

.field public static final EXPOSURE_VALUE_MINUS_1_0:I = -0xa

.field public static final EXPOSURE_VALUE_MINUS_1_1:I = -0xb

.field public static final EXPOSURE_VALUE_MINUS_1_2:I = -0xc

.field public static final EXPOSURE_VALUE_MINUS_1_3:I = -0xd

.field public static final EXPOSURE_VALUE_MINUS_1_4:I = -0xe

.field public static final EXPOSURE_VALUE_MINUS_1_5:I = -0xf

.field public static final EXPOSURE_VALUE_MINUS_1_6:I = -0x10

.field public static final EXPOSURE_VALUE_MINUS_1_7:I = -0x11

.field public static final EXPOSURE_VALUE_MINUS_1_8:I = -0x12

.field public static final EXPOSURE_VALUE_MINUS_1_9:I = -0x13

.field public static final EXPOSURE_VALUE_MINUS_2_0:I = -0x14

.field public static final EXPOSURE_VALUE_PLUS_0_1:I = 0x1

.field public static final EXPOSURE_VALUE_PLUS_0_2:I = 0x2

.field public static final EXPOSURE_VALUE_PLUS_0_3:I = 0x3

.field public static final EXPOSURE_VALUE_PLUS_0_4:I = 0x4

.field public static final EXPOSURE_VALUE_PLUS_0_5:I = 0x5

.field public static final EXPOSURE_VALUE_PLUS_0_6:I = 0x6

.field public static final EXPOSURE_VALUE_PLUS_0_7:I = 0x7

.field public static final EXPOSURE_VALUE_PLUS_0_8:I = 0x8

.field public static final EXPOSURE_VALUE_PLUS_0_9:I = 0x9

.field public static final EXPOSURE_VALUE_PLUS_1_0:I = 0xa

.field public static final EXPOSURE_VALUE_PLUS_1_1:I = 0xb

.field public static final EXPOSURE_VALUE_PLUS_1_2:I = 0xc

.field public static final EXPOSURE_VALUE_PLUS_1_3:I = 0xd

.field public static final EXPOSURE_VALUE_PLUS_1_4:I = 0xe

.field public static final EXPOSURE_VALUE_PLUS_1_5:I = 0xf

.field public static final EXPOSURE_VALUE_PLUS_1_6:I = 0x10

.field public static final EXPOSURE_VALUE_PLUS_1_7:I = 0x11

.field public static final EXPOSURE_VALUE_PLUS_1_8:I = 0x12

.field public static final EXPOSURE_VALUE_PLUS_1_9:I = 0x13

.field public static final EXPOSURE_VALUE_PLUS_2_0:I = 0x14

.field public static final FILTERS_TAB:I = 0x0

.field public static final FILTER_DOWNLOAD:I = 0x2711

.field public static final FILTER_NONE:I = 0x0

.field public static final FLASH_AUTO:I = 0x1

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x2

.field public static final FLOATING_SHUTTER_BUTTON_INVISIBLE:I = 0x0

.field public static final FLOATING_SHUTTER_BUTTON_VISIBLE:I = 0x1

.field public static final FOCUS_AUTO:I = 0x0

.field public static final FOCUS_CENTER_AF:I = 0x3

.field public static final FOCUS_ENHANCER_MODE_OFF:I = 0x0

.field public static final FOCUS_ENHANCER_MODE_ON_WIDE_AUTO:I = 0x1

.field public static final FOCUS_LENGTH_DEFAULT_VALUE:I = -0x2

.field public static final FOCUS_LENGTH_FIRST_VALUE:I = 0x0

.field public static final FOCUS_LENGTH_UNSET_VALUE:I = -0x1

.field public static final FOCUS_MANUAL:I = 0x1

.field public static final FOCUS_MODE_AUTO:I = 0x1

.field public static final FOCUS_MODE_CONTINUOUS_PICTURE:I = 0x4

.field public static final FOCUS_MODE_CONTINUOUS_VIDEO:I = 0x3

.field public static final FOCUS_MODE_EDOF:I = 0x5

.field public static final FOCUS_MODE_MACRO:I = 0x2

.field public static final FOCUS_MODE_OBJECT_TRACKING_PICTURE:I = 0x6

.field public static final FOCUS_MODE_OBJECT_TRACKING_VIDEO:I = 0x7

.field public static final FOCUS_MODE_OFF:I = 0x0

.field public static final FOCUS_MODE_UNSET:I = -0x1

.field public static final FOCUS_MULTI_AF:I = 0x2

.field public static final GUIDE_LINE_3BY3:I = 0x1

.field public static final GUIDE_LINE_OFF:I = 0x0

.field public static final GUIDE_LINE_SQUARE:I = 0x2

.field public static final HDR_AUTO:I = 0x1

.field public static final HDR_OFF:I = 0x0

.field public static final HDR_ON:I = 0x2

.field public static final HIGH_EFFICIENCY_VIDEO_PRIORITY_SAVING_SPACE:I = 0x1

.field public static final HIGH_EFFICIENCY_VIDEO_PRIORITY_VIDEO_QUALITY:I = 0x0

.field public static final HOLD_CAMERA_BUTTON_TO_BURST_SHOTS:I = 0x1

.field public static final HOLD_CAMERA_BUTTON_TO_CREATE_GIF:I = 0x2

.field public static final HOLD_CAMERA_BUTTON_TO_TAKE_PICTURE:I = 0x0

.field public static final HYPERLAPSE_DURATION_10MIN:I = 0xa

.field public static final HYPERLAPSE_DURATION_120MIN:I = 0x78

.field public static final HYPERLAPSE_DURATION_180MIN:I = 0xb4

.field public static final HYPERLAPSE_DURATION_300MIN:I = 0x12c

.field public static final HYPERLAPSE_DURATION_30MIN:I = 0x1e

.field public static final HYPERLAPSE_DURATION_60MIN:I = 0x3c

.field public static final HYPERLAPSE_DURATION_INFINITY:I = 0x0

.field public static final INVALID_WIDGET_ID:I = 0x0

.field public static final ISO_100:I = 0x4

.field public static final ISO_125:I = 0x5

.field public static final ISO_160:I = 0x6

.field public static final ISO_1600:I = 0xe

.field public static final ISO_200:I = 0x7

.field public static final ISO_250:I = 0x8

.field public static final ISO_320:I = 0x9

.field public static final ISO_3200:I = 0xf

.field public static final ISO_400:I = 0xa

.field public static final ISO_50:I = 0x1

.field public static final ISO_500:I = 0xb

.field public static final ISO_64:I = 0x2

.field public static final ISO_640:I = 0xc

.field public static final ISO_80:I = 0x3

.field public static final ISO_800:I = 0xd

.field public static final ISO_AUTO:I = 0x0

.field public static final ISO_MAX:I = 0xf

.field public static final ISO_MIN:I = 0x1

.field public static final KELVIN_VALUE_10000K:I = 0x64

.field public static final KELVIN_VALUE_2300K:I = 0x17

.field public static final KELVIN_VALUE_2400K:I = 0x18

.field public static final KELVIN_VALUE_2500K:I = 0x19

.field public static final KELVIN_VALUE_2600K:I = 0x1a

.field public static final KELVIN_VALUE_2700K:I = 0x1b

.field public static final KELVIN_VALUE_2800K:I = 0x1c

.field public static final KELVIN_VALUE_2900K:I = 0x1d

.field public static final KELVIN_VALUE_3000K:I = 0x1e

.field public static final KELVIN_VALUE_3100K:I = 0x1f

.field public static final KELVIN_VALUE_3200K:I = 0x20

.field public static final KELVIN_VALUE_3300K:I = 0x21

.field public static final KELVIN_VALUE_3400K:I = 0x22

.field public static final KELVIN_VALUE_3500K:I = 0x23

.field public static final KELVIN_VALUE_3600K:I = 0x24

.field public static final KELVIN_VALUE_3700K:I = 0x25

.field public static final KELVIN_VALUE_3800K:I = 0x26

.field public static final KELVIN_VALUE_3900K:I = 0x27

.field public static final KELVIN_VALUE_4000K:I = 0x28

.field public static final KELVIN_VALUE_4100K:I = 0x29

.field public static final KELVIN_VALUE_4200K:I = 0x2a

.field public static final KELVIN_VALUE_4300K:I = 0x2b

.field public static final KELVIN_VALUE_4400K:I = 0x2c

.field public static final KELVIN_VALUE_4500K:I = 0x2d

.field public static final KELVIN_VALUE_4600K:I = 0x2e

.field public static final KELVIN_VALUE_4700K:I = 0x2f

.field public static final KELVIN_VALUE_4800K:I = 0x30

.field public static final KELVIN_VALUE_4900K:I = 0x31

.field public static final KELVIN_VALUE_5000K:I = 0x32

.field public static final KELVIN_VALUE_5100K:I = 0x33

.field public static final KELVIN_VALUE_5200K:I = 0x34

.field public static final KELVIN_VALUE_5300K:I = 0x35

.field public static final KELVIN_VALUE_5400K:I = 0x36

.field public static final KELVIN_VALUE_5500K:I = 0x37

.field public static final KELVIN_VALUE_5600K:I = 0x38

.field public static final KELVIN_VALUE_5700K:I = 0x39

.field public static final KELVIN_VALUE_5800K:I = 0x3a

.field public static final KELVIN_VALUE_5900K:I = 0x3b

.field public static final KELVIN_VALUE_6000K:I = 0x3c

.field public static final KELVIN_VALUE_6100K:I = 0x3d

.field public static final KELVIN_VALUE_6200K:I = 0x3e

.field public static final KELVIN_VALUE_6300K:I = 0x3f

.field public static final KELVIN_VALUE_6400K:I = 0x40

.field public static final KELVIN_VALUE_6500K:I = 0x41

.field public static final KELVIN_VALUE_6600K:I = 0x42

.field public static final KELVIN_VALUE_6700K:I = 0x43

.field public static final KELVIN_VALUE_6800K:I = 0x44

.field public static final KELVIN_VALUE_6900K:I = 0x45

.field public static final KELVIN_VALUE_7000K:I = 0x46

.field public static final KELVIN_VALUE_7100K:I = 0x47

.field public static final KELVIN_VALUE_7200K:I = 0x48

.field public static final KELVIN_VALUE_7300K:I = 0x49

.field public static final KELVIN_VALUE_7400K:I = 0x4a

.field public static final KELVIN_VALUE_7500K:I = 0x4b

.field public static final KELVIN_VALUE_7600K:I = 0x4c

.field public static final KELVIN_VALUE_7700K:I = 0x4d

.field public static final KELVIN_VALUE_7800K:I = 0x4e

.field public static final KELVIN_VALUE_7900K:I = 0x4f

.field public static final KELVIN_VALUE_8000K:I = 0x50

.field public static final KELVIN_VALUE_8100K:I = 0x51

.field public static final KELVIN_VALUE_8200K:I = 0x52

.field public static final KELVIN_VALUE_8300K:I = 0x53

.field public static final KELVIN_VALUE_8400K:I = 0x54

.field public static final KELVIN_VALUE_8500K:I = 0x55

.field public static final KELVIN_VALUE_8600K:I = 0x56

.field public static final KELVIN_VALUE_8700K:I = 0x57

.field public static final KELVIN_VALUE_8800K:I = 0x58

.field public static final KELVIN_VALUE_8900K:I = 0x59

.field public static final KELVIN_VALUE_9000K:I = 0x5a

.field public static final KELVIN_VALUE_9100K:I = 0x5b

.field public static final KELVIN_VALUE_9200K:I = 0x5c

.field public static final KELVIN_VALUE_9300K:I = 0x5d

.field public static final KELVIN_VALUE_9400K:I = 0x5e

.field public static final KELVIN_VALUE_9500K:I = 0x5f

.field public static final KELVIN_VALUE_9600K:I = 0x60

.field public static final KELVIN_VALUE_9700K:I = 0x61

.field public static final KELVIN_VALUE_9800K:I = 0x62

.field public static final KELVIN_VALUE_9900K:I = 0x63

.field public static final MANUAL_BEAUTY_BRIGHTEN:I = 0x9

.field public static final MANUAL_BEAUTY_LARGE_EYES:I = 0x3

.field public static final MANUAL_BEAUTY_SLIM_FACE:I = 0x7

.field public static final MANUAL_BEAUTY_SMOOTHNESS:I = 0x8

.field public static final MANUAL_BODY_BEAUTY_HEAD:I = 0x1

.field public static final MANUAL_BODY_BEAUTY_HIPS:I = 0x4

.field public static final MANUAL_BODY_BEAUTY_LEGS_LENGTH:I = 0x6

.field public static final MANUAL_BODY_BEAUTY_LEGS_THICKNESS:I = 0x5

.field public static final MANUAL_BODY_BEAUTY_SHOULDERS:I = 0x2

.field public static final MANUAL_BODY_BEAUTY_WAIST:I = 0x3

.field public static final MANUAL_BODY_BEAUTY_WHOLE_BODY:I = 0x0

.field public static final MANUAL_COLOR_TUNE_CONTRAST:I = 0x0

.field public static final MANUAL_COLOR_TUNE_HIGHLIGHT:I = 0x1

.field public static final MANUAL_COLOR_TUNE_SATURATION:I = 0x3

.field public static final MANUAL_COLOR_TUNE_SHADOW:I = 0x2

.field public static final MANUAL_COLOR_TUNE_TINT:I = 0x4

.field public static final MANUAL_COLOR_TUNE_TYPE_FRONT_PHOTO:I = 0x8

.field public static final MANUAL_COLOR_TUNE_TYPE_FRONT_VIDEO:I = 0x9

.field public static final MANUAL_COLOR_TUNE_TYPE_NORMAL_PHOTO:I = 0x0

.field public static final MANUAL_COLOR_TUNE_TYPE_NORMAL_VIDEO:I = 0x2

.field public static final MANUAL_COLOR_TUNE_TYPE_SECOND_TELE_PHOTO:I = 0x6

.field public static final MANUAL_COLOR_TUNE_TYPE_SECOND_TELE_VIDEO:I = 0x7

.field public static final MANUAL_COLOR_TUNE_TYPE_TELE_PHOTO:I = 0x5

.field public static final MANUAL_COLOR_TUNE_TYPE_TELE_VIDEO:I = 0x4

.field public static final MANUAL_COLOR_TUNE_TYPE_WIDE_PHOTO:I = 0x1

.field public static final MANUAL_COLOR_TUNE_TYPE_WIDE_VIDEO:I = 0x3

.field public static final MULTI_RECORDING_AUTO_TRACKING_1:I = 0x3

.field public static final MULTI_RECORDING_AUTO_TRACKING_2:I = 0x4

.field public static final MULTI_RECORDING_AUTO_TRACKING_3:I = 0x5

.field public static final MULTI_RECORDING_NORMAL:I = 0x1

.field public static final MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:I = 0x1

.field public static final MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:I = 0x0

.field public static final MULTI_RECORDING_TELE:I = 0x2

.field public static final MULTI_RECORDING_TYPE_PIP:I = 0x0

.field public static final MULTI_RECORDING_TYPE_SINGLE:I = 0x2

.field public static final MULTI_RECORDING_TYPE_SPLIT:I = 0x1

.field public static final MULTI_RECORDING_WIDE:I = 0x0

.field public static final MULTI_WINDOW_MODE_DEX_MAXIMIZE:I = 0x3

.field public static final MULTI_WINDOW_MODE_FREEFORM:I = 0x1

.field public static final MULTI_WINDOW_MODE_OFF:I = 0x0

.field public static final MULTI_WINDOW_MODE_SPLIT:I = 0x2

.field public static final MY_FILTERS_TAB:I = 0x3

.field public static final MY_FILTER_NONE:I = 0x0

.field public static final MY_FILTER_PREVIEW:I = 0x2712

.field public static final OVERRIDDEN_VIDEO_SETTING_TYPE_NONE:I = 0x0

.field public static final OVERRIDDEN_VIDEO_SETTING_TYPE_NORMAL:I = 0x1

.field public static final OVERRIDDEN_VIDEO_SETTING_TYPE_QUICK_TAKE:I = 0x2

.field public static final PHOTO_NIGHT_CONDITION_AVAILABLE:I = 0x1

.field public static final PHOTO_NIGHT_CONDITION_UNAVAILABLE:I = 0x0

.field public static final PICTURE_FORMAT_JPEG:I = 0x0

.field public static final PICTURE_FORMAT_RAW_AND_JPEG:I = 0x1

.field public static final PICTURE_FORMAT_RAW_ONLY:I = 0x2

.field public static final PICTURE_RATIO_FULL:I = 0x3

.field public static final PICTURE_RATIO_NORMAL:I = 0x0

.field public static final PICTURE_RATIO_SQUARE:I = 0x2

.field public static final PICTURE_RATIO_WIDE:I = 0x1

.field public static final PICTURE_SIZE_HIGH:I = 0x1

.field public static final PICTURE_SIZE_NORMAL:I = 0x0

.field public static final PICTURE_SIZE_ULTRA_HIGH:I = 0x2

.field public static final PREF_KEY_ABOUT_CAMERA:Ljava/lang/String; = "about_camera"

.field public static final PREF_KEY_ADVANCED_INTELLIGENT_OPTIONS:Ljava/lang/String; = "advanced_intelligent_options"

.field public static final PREF_KEY_ADVANCED_RECORDING_OPTIONS:Ljava/lang/String; = "advanced_recording_options"

.field public static final PREF_KEY_AUDIO_SETTINGS:Ljava/lang/String; = "audio_settings"

.field public static final PREF_KEY_CAMERA_ASSISTANT:Ljava/lang/String; = "camera_assistant"

.field public static final PREF_KEY_CONTACT_US:Ljava/lang/String; = "contact_us"

.field public static final PREF_KEY_CUSTOMIZATION_SERVICE:Ljava/lang/String; = "customization_service"

.field public static final PREF_KEY_HOW_TO_USE:Ljava/lang/String; = "how_to_use"

.field public static final PREF_KEY_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final PREF_KEY_QUALITY_OPTIMIZATION_MAX:Ljava/lang/String; = "quality_optimization_max"

.field public static final PREF_KEY_QUALITY_OPTIMIZATION_MID:Ljava/lang/String; = "quality_optimization_mid"

.field public static final PREF_KEY_QUALITY_OPTIMIZATION_MIN:Ljava/lang/String; = "quality_optimization_min"

.field public static final PREF_KEY_RESET_SETTINGS:Ljava/lang/String; = "reset_settings"

.field public static final PREF_KEY_SAVE_OPTIONS:Ljava/lang/String; = "save_options"

.field public static final PREF_KEY_SETTINGS_TO_KEEP:Ljava/lang/String; = "settings_to_keep"

.field public static final PREF_KEY_SHOOTING_METHOD:Ljava/lang/String; = "shooting_method"

.field public static final PREF_KEY_VIDEO_FORMAT_H264:Ljava/lang/String; = "video_format_h264"

.field public static final PREF_KEY_VIDEO_FORMAT_HEVC:Ljava/lang/String; = "video_format_hevc"

.field public static final PREF_KEY_WIDGET_SETTINGS_CUSTOM_CAMERA:Ljava/lang/String; = "widget_settings_custom_camera"

.field public static final PREF_KEY_WIDGET_SETTINGS_CUSTOM_CAMERA_BACKGROUND:Ljava/lang/String; = "widget_settings_custom_camera_background"

.field public static final PREF_KEY_WIDGET_SETTINGS_CUSTOM_CAMERA_SAVE_TO:Ljava/lang/String; = "widget_settings_custom_camera_save_to"

.field public static final PREF_KEY_WIDGET_SETTINGS_CUSTOM_CAMERA_STARTING_MODE:Ljava/lang/String; = "widget_settings_custom_camera_starting_mode"

.field public static final PREF_KEY_WIDGET_SETTINGS_CUSTOM_CAMERA_TITLE:Ljava/lang/String; = "widget_settings_custom_camera_title"

.field public static final PRO_TIPS_TYPE_LENS:I = 0x1

.field public static final PRO_TIPS_TYPE_MANUAL_OPTION:I = 0x0

.field public static final QUALITY_OPTIMIZATION_MAX:I = 0x0

.field public static final QUALITY_OPTIMIZATION_MID:I = 0x1

.field public static final QUALITY_OPTIMIZATION_MIN:I = 0x2

.field public static final QUICK_LAUNCH_HOME_OFF:I = 0x0

.field public static final QUICK_LAUNCH_HOME_ON:I = 0x1

.field public static final QUICK_LAUNCH_POWER_OFF:I = 0x2

.field public static final QUICK_LAUNCH_POWER_ON:I = 0x3

.field public static final QUICK_TAKE_RECORDING_LOCK:I = 0x1

.field public static final QUICK_TAKE_RECORDING_UNLOCK:I = 0x0

.field public static final RECORDING_MOTION_SPEED_10X:I = 0xc

.field public static final RECORDING_MOTION_SPEED_15X:I = 0xd

.field public static final RECORDING_MOTION_SPEED_16X:I = 0x3

.field public static final RECORDING_MOTION_SPEED_30X:I = 0xe

.field public static final RECORDING_MOTION_SPEED_32X:I = 0x4

.field public static final RECORDING_MOTION_SPEED_4X:I = 0x1

.field public static final RECORDING_MOTION_SPEED_4X_AUTO:I = 0x0

.field public static final RECORDING_MOTION_SPEED_5X:I = 0xb

.field public static final RECORDING_MOTION_SPEED_5X_AUTO:I = 0xa

.field public static final RECORDING_MOTION_SPEED_60X:I = 0xf

.field public static final RECORDING_MOTION_SPEED_64X:I = 0x5

.field public static final RECORDING_MOTION_SPEED_8X:I = 0x2

.field public static final RECORDING_MOTION_SPEED_NIGHT_15X:I = 0x63

.field public static final RECORDING_MOTION_SPEED_NIGHT_300X:I = 0x65

.field public static final RECORDING_MOTION_SPEED_NIGHT_45X:I = 0x64

.field public static final RECORDING_MOTION_SPEED_NIGHT_AUTO:I = 0x62

.field public static final SELFIE_TONE_COOL:I = 0x1

.field public static final SELFIE_TONE_ORIGINAL:I = 0x2

.field public static final SELFIE_TONE_V2_BRIGHT:I = 0x1

.field public static final SELFIE_TONE_V2_NATURAL:I = 0x2

.field public static final SELFIE_TONE_V3_NATURAL:I = 0x2

.field public static final SELFIE_TONE_V3_WARM:I = 0x1

.field public static final SELFIE_TONE_WARM:I = 0x3

.field public static final SHOOTING_MODE_DUAL_RECORDING:I = 0x27

.field public static final SHOOTING_MODE_DUAL_RECORDING_V2:I = 0x2a

.field public static final SHOOTING_MODE_EXPERT_RAW:I = 0x29

.field public static final SHOOTING_MODE_FOOD:I = 0xd

.field public static final SHOOTING_MODE_HYPER_LAPSE:I = 0xc

.field public static final SHOOTING_MODE_INDEX_MAX:I = 0x2a

.field public static final SHOOTING_MODE_INDEX_MIN:I = 0x0

.field public static final SHOOTING_MODE_MORE:I = 0x23

.field public static final SHOOTING_MODE_MULTI_RECORDING:I = 0x21

.field public static final SHOOTING_MODE_NIGHT:I = 0x12

.field public static final SHOOTING_MODE_PANORAMA:I = 0x5

.field public static final SHOOTING_MODE_PHOTO:I = 0x0

.field public static final SHOOTING_MODE_PORTRAIT:I = 0x1c

.field public static final SHOOTING_MODE_PORTRAIT_VIDEO:I = 0x20

.field public static final SHOOTING_MODE_PRO:I = 0x3

.field public static final SHOOTING_MODE_PRO_VIDEO:I = 0x24

.field public static final SHOOTING_MODE_QR:I = 0x28

.field public static final SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:I = 0x1e

.field public static final SHOOTING_MODE_SINGLE_TAKE_PHOTO:I = 0x22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOOTING_MODE_SINGLE_TAKE_VIDEO:I = 0x25

.field public static final SHOOTING_MODE_SLOW_MOTION:I = 0xb

.field public static final SHOOTING_MODE_SUPER_SLOW_MOTION:I = 0x1d

.field public static final SHOOTING_MODE_VIDEO:I = 0x1

.field public static final SHUTTER_SPEED_1000:I = 0xa

.field public static final SHUTTER_SPEED_100000:I = 0x18

.field public static final SHUTTER_SPEED_1000000:I = 0x1e

.field public static final SHUTTER_SPEED_10000000:I = 0x22

.field public static final SHUTTER_SPEED_11111:I = 0x11

.field public static final SHUTTER_SPEED_125:I = 0x4

.field public static final SHUTTER_SPEED_125000:I = 0x19

.field public static final SHUTTER_SPEED_1333:I = 0xb

.field public static final SHUTTER_SPEED_15000000:I = 0x23

.field public static final SHUTTER_SPEED_166667:I = 0x1a

.field public static final SHUTTER_SPEED_16667:I = 0x12

.field public static final SHUTTER_SPEED_167:I = 0x5

.field public static final SHUTTER_SPEED_2000:I = 0xc

.field public static final SHUTTER_SPEED_20000:I = 0x13

.field public static final SHUTTER_SPEED_2000000:I = 0x1f

.field public static final SHUTTER_SPEED_20000000:I = 0x24

.field public static final SHUTTER_SPEED_22222:I = 0x14

.field public static final SHUTTER_SPEED_250:I = 0x6

.field public static final SHUTTER_SPEED_250000:I = 0x1b

.field public static final SHUTTER_SPEED_2857:I = 0xd

.field public static final SHUTTER_SPEED_300000:I = 0x1c

.field public static final SHUTTER_SPEED_30000000:I = 0x25

.field public static final SHUTTER_SPEED_333:I = 0x7

.field public static final SHUTTER_SPEED_33333:I = 0x15

.field public static final SHUTTER_SPEED_4000:I = 0xe

.field public static final SHUTTER_SPEED_4000000:I = 0x20

.field public static final SHUTTER_SPEED_42:I = 0x1

.field public static final SHUTTER_SPEED_500:I = 0x8

.field public static final SHUTTER_SPEED_50000:I = 0x16

.field public static final SHUTTER_SPEED_500000:I = 0x1d

.field public static final SHUTTER_SPEED_5556:I = 0xf

.field public static final SHUTTER_SPEED_63:I = 0x2

.field public static final SHUTTER_SPEED_66667:I = 0x17

.field public static final SHUTTER_SPEED_667:I = 0x9

.field public static final SHUTTER_SPEED_8000:I = 0x10

.field public static final SHUTTER_SPEED_8000000:I = 0x21

.field public static final SHUTTER_SPEED_83:I = 0x3

.field public static final SHUTTER_SPEED_AUTO:I = 0x0

.field public static final SHUTTER_SPEED_MAX:I = 0x25

.field public static final SHUTTER_SPEED_MIN:I = 0x1

.field public static final SOFTEN_PICTURE_100:I = 0x1

.field public static final SOFTEN_PICTURE_50:I = 0x2

.field public static final SOFTEN_PICTURE_OFF:I = 0x0

.field public static final STORAGE_MMC:I = 0x1

.field public static final STORAGE_PHONE:I = 0x0

.field public static final SUPER_SLOW_MOTION_RECORDING_MODE_MULTI:I = 0x2

.field public static final SUPER_SLOW_MOTION_RECORDING_MODE_SINGLE:I = 0x1

.field public static final TIMER_10S:I = 0x3

.field public static final TIMER_2S:I = 0x1

.field public static final TIMER_5S:I = 0x2

.field public static final TIMER_OFF:I = 0x0

.field public static final TIME_FORMAT_0:I = 0x0

.field public static final TIME_FORMAT_1:I = 0x1

.field public static final TORCH_AUTO:I = 0x1

.field public static final TORCH_OFF:I = 0x0

.field public static final TORCH_ON:I = 0x2

.field public static final UNSET_VALUE:I = -0x80000000

.field public static final VIDEO_AUTO_FPS_30:I = 0x2

.field public static final VIDEO_AUTO_FPS_30_AND_60:I = 0x1

.field public static final VIDEO_AUTO_FPS_OFF:I = 0x0

.field public static final VIDEO_BOKEH_BIG_BOKEH_EFFECT:I = 0x2

.field public static final VIDEO_BOKEH_COLOR_POP_EFFECT:I = 0x1

.field public static final VIDEO_BOKEH_GLITCH_EFFECT:I = 0x3

.field public static final VIDEO_BOKEH_LENS_EFFECT:I = 0x0

.field public static final VIDEO_FORMAT_H264:I = 0x1

.field public static final VIDEO_FORMAT_HEVC:I = 0x0

.field public static final VIDEO_SHUTTER_SPEED_MAX:I = 0x15

.field public static final VIDEO_SHUTTER_SPEED_MIN:I = 0x1

.field public static final VIEW_MODE_FULL:I = 0x1

.field public static final VIEW_MODE_NORMAL:I = 0x0

.field public static final VOLUME_KEY_TO_CAPTURE_OR_RECORD:I = 0x0

.field public static final VOLUME_KEY_TO_VOLUME:I = 0x2

.field public static final VOLUME_KEY_TO_ZOOM:I = 0x1

.field public static final WATCH_TIMER_OFF:I = 0x0

.field public static final WATCH_TIMER_ON:I = 0x1

.field public static final WATERMARK_ALIGNMENT_LEFT:I = 0x0

.field public static final WATERMARK_ALIGNMENT_LEFT_ABOVE:I = 0x3

.field public static final WATERMARK_ALIGNMENT_MIDDLE:I = 0x1

.field public static final WATERMARK_ALIGNMENT_MIDDLE_ABOVE:I = 0x4

.field public static final WATERMARK_ALIGNMENT_RIGHT:I = 0x2

.field public static final WATERMARK_ALIGNMENT_RIGHT_ABOVE:I = 0x5

.field public static final WATERMARK_FONT_DEFAULT:I = 0x3

.field public static final WATERMARK_FONT_NOTO_SERIF:I = 0x2

.field public static final WATERMARK_FONT_ROBOTO:I = 0x0

.field public static final WATERMARK_FONT_SAMSUNG_SHARP_SANS:I = 0x1

.field public static final WHITE_BALANCE_AUTO:I = 0x0

.field public static final WHITE_BALANCE_KELVIN:I = 0x1

.field public static final WIDGET_BACKGROUND_USING_RECENT_IMAGE:I = 0x0

.field public static final WIDGET_BACKGROUND_USING_SELECT_IMAGE:I = 0x1

.field public static final ZOOM_VALUE_X10:I = 0x2710

.field public static final ZOOM_VALUE_X2:I = 0x7d0


# virtual methods
.method public abstract checkCustomizableSettings(Landroid/content/Context;)V
.end method

.method public abstract clear()V
.end method

.method public abstract get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
.end method

.method public abstract getBackPictureSize()I
.end method

.method public abstract getCamcorderResolution(I)I
.end method

.method public abstract getCameraFacing()I
.end method

.method public abstract getCameraFacing(I)I
.end method

.method public abstract getCameraId()I
.end method

.method public abstract getCameraResolution(I)I
.end method

.method public abstract getDefaultShootingMode()I
.end method

.method public abstract getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
.end method

.method public abstract getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrontNightMode()I
.end method

.method public abstract getHdr()I
.end method

.method public abstract getInitialShootingMode()I
.end method

.method public abstract getManualColorTuneType()I
.end method

.method public abstract getParcelable()Landroid/os/Parcelable;
.end method

.method public abstract getResolutionByAspectRatio(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
.end method

.method public abstract getSettingMode()I
.end method

.method public abstract getShootingModeForSwitchCamera()I
.end method

.method public abstract isAttachImageMode()Z
.end method

.method public abstract isAttachMode()Z
.end method

.method public abstract isAttachVideoMode()Z
.end method

.method public abstract isKnoxCamera()Z
.end method

.method public abstract isQuickTakeRecordingRunning()Z
.end method

.method public abstract isResizableMode()Z
.end method

.method public abstract isSecureCamera()Z
.end method

.method public abstract isWidgetCamera()Z
.end method

.method public abstract registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
.end method

.method public abstract registerAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
.end method

.method public abstract registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V
.end method

.method public abstract registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
.end method

.method public abstract registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
.end method

.method public abstract registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V
.end method

.method public abstract registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V
.end method

.method public abstract removeCustomizableSettings(Landroid/content/Context;)V
.end method

.method public abstract set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setFrontNightMode(I)V
.end method

.method public abstract setHdr(I)V
.end method

.method public abstract setResolutionByAspectRatio(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V
.end method

.method public abstract setSettingMode(I)V
.end method

.method public abstract setShootingMode(IZ)V
.end method

.method public abstract unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
.end method

.method public abstract unregisterAllDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
.end method

.method public abstract unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V
.end method

.method public abstract unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
.end method

.method public abstract unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
.end method

.method public abstract unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V
.end method

.method public abstract updateDim()V
.end method

.method public abstract updateParcel()V
.end method
