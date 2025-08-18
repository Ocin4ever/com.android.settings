.class public Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_INPUT_LEVELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPOSURE_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ISO_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KELVIN_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREF_KEY_PRO_AUDIO_CONTROL_ITEM_SELECTED:Ljava/lang/String; = "pref_key_pro_audio_control_item_selected"

.field public static final PREF_KEY_PRO_CONTROL_PANEL_RESET_ANIMATION_SHOWN:Ljava/lang/String; = "pref_key_pro_control_panel_reset_animation_shown"

.field public static final PREF_KEY_PRO_VIDEO_CONTROL_PANEL_RESET_ANIMATION_SHOWN:Ljava/lang/String; = "pref_key_pro_video_control_panel_reset_animation_shown"

.field public static final PRO_AUDIO_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRO_EXPANDED_PANEL_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRO_ITEM_ID_AUDIO:I = 0x6

.field public static final PRO_ITEM_ID_EV:I = 0x3

.field public static final PRO_ITEM_ID_ISO:I = 0x1

.field public static final PRO_ITEM_ID_MF:I = 0x4

.field public static final PRO_ITEM_ID_RESET:I = 0x0

.field public static final PRO_ITEM_ID_SHUTTER_SPEED:I = 0x2

.field public static final PRO_ITEM_ID_WB:I = 0x5

.field public static final PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

.field public static final PRO_VIDEO_EXPANDED_PANEL_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHUTTER_SPEED_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ULTRA_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_TELE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array/range {v0 .. v9}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeProExpandedPanelItems()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_EXPANDED_PANEL_ITEMS:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeProVideoExpandedPanelItems()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_VIDEO_EXPANDED_PANEL_ITEMS:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeProAudioItems()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_AUDIO_ITEMS:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeCollapsedPanelItems()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeShutterSpeedValues()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->SHUTTER_SPEED_VALUES:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeIsoValues()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->ISO_VALUES:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeExposureValues()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->EXPOSURE_VALUES:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeKelvinValues()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->KELVIN_VALUES:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeAudioInputLevels()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->AUDIO_INPUT_LEVELS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initializeAudioInputLevels()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, -0xc

    const/16 v2, -0xb

    const/16 v3, -0xa

    const/16 v4, -0x9

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, -0x8

    const/4 v2, -0x7

    const/4 v3, -0x6

    const/4 v4, -0x5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initializeCollapsedPanelItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initializeExposureValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, -0x28

    const/16 v2, -0x27

    const/16 v3, -0x26

    const/16 v4, -0x25

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, -0x24

    const/16 v2, -0x23

    const/16 v3, -0x22

    const/16 v4, -0x21

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, -0x20

    const/16 v2, -0x1f

    const/16 v3, -0x1e

    const/16 v4, -0x1d

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, -0x1c

    const/16 v2, -0x1b

    const/16 v3, -0x1a

    const/16 v4, -0x19

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, -0x18

    const/16 v2, -0x17

    const/16 v3, -0x16

    const/16 v4, -0x15

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, -0x14

    const/16 v2, -0x13

    const/16 v3, -0x12

    const/16 v4, -0x11

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, -0x10

    const/16 v2, -0xf

    const/16 v3, -0xe

    const/16 v4, -0xd

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, -0xc

    const/16 v2, -0xb

    const/16 v3, -0xa

    const/16 v4, -0x9

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, -0x8

    const/4 v2, -0x7

    const/4 v3, -0x6

    const/4 v4, -0x5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x14

    const/16 v2, 0x15

    const/16 v3, 0x16

    const/16 v4, 0x17

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x18

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x20

    const/16 v2, 0x21

    const/16 v3, 0x22

    const/16 v4, 0x23

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x24

    const/16 v2, 0x25

    const/16 v3, 0x26

    const/16 v4, 0x27

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initializeIsoValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initializeKelvinValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x17

    const/16 v2, 0x18

    const/16 v3, 0x19

    const/16 v4, 0x1a

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x1f

    const/16 v2, 0x20

    const/16 v3, 0x21

    const/16 v4, 0x22

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x23

    const/16 v2, 0x24

    const/16 v3, 0x25

    const/16 v4, 0x26

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x27

    const/16 v2, 0x28

    const/16 v3, 0x29

    const/16 v4, 0x2a

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x2b

    const/16 v2, 0x2c

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x2f

    const/16 v2, 0x30

    const/16 v3, 0x31

    const/16 v4, 0x32

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x33

    const/16 v2, 0x34

    const/16 v3, 0x35

    const/16 v4, 0x36

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x37

    const/16 v2, 0x38

    const/16 v3, 0x39

    const/16 v4, 0x3a

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x3b

    const/16 v2, 0x3c

    const/16 v3, 0x3d

    const/16 v4, 0x3e

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x3f

    const/16 v2, 0x40

    const/16 v3, 0x41

    const/16 v4, 0x42

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x43

    const/16 v2, 0x44

    const/16 v3, 0x45

    const/16 v4, 0x46

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x47

    const/16 v2, 0x48

    const/16 v3, 0x49

    const/16 v4, 0x4a

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x4b

    const/16 v2, 0x4c

    const/16 v3, 0x4d

    const/16 v4, 0x4e

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x4f

    const/16 v2, 0x50

    const/16 v3, 0x51

    const/16 v4, 0x52

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x53

    const/16 v2, 0x54

    const/16 v3, 0x55

    const/16 v4, 0x56

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x57

    const/16 v2, 0x58

    const/16 v3, 0x59

    const/16 v4, 0x5a

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x5b

    const/16 v2, 0x5c

    const/16 v3, 0x5d

    const/16 v4, 0x5e

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x5f

    const/16 v2, 0x60

    const/16 v3, 0x61

    const/16 v4, 0x62

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initializeProAudioItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lw1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lw1/c;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static initializeProExpandedPanelItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initializeProVideoExpandedPanelItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static initializeShutterSpeedValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/16 v4, 0x14

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x18

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x19

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x1d

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    const/16 v4, 0x20

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    const/16 v1, 0x21

    const/16 v2, 0x22

    const/16 v3, 0x23

    const/16 v4, 0x24

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->l(ILjava/util/ArrayList;III)V

    sget-object v1, Lw1/c;->SUPPORT_EXPAND_SHUTTER_SPEED:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
