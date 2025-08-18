.class public final enum Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeFeatureGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AEBHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AIMODE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AI_CLEAR_ZOOM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AI_ISP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum ASTRO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum BEAUTY:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DE_FLICKER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FACIAL_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FOOD:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HIFILLS:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HUMAN_SEGMENTATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HYBRIDHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum IMAGE_ENHANCE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum LLHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum LOCALTM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MACRO_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MFHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MFRP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MID_HIGHRES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum PANORAMA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SCENE_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SMART_SCAN:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SSHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION_RAW:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION_TETRA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SWLDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SW_ND_FILTER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum UDC_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum UW_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;


# instance fields
.field private final baseNodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final dummyNodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final featureLibName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v6, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v4, "com.samsung.android.camera.core2.node.aebHdr.AebHdrNodeBase"

    const-string v5, "com.samsung.android.camera.core2.node.aebHdr.AebHdrDummyNode"

    const-string v1, "AEBHDR"

    const/4 v2, 0x0

    const-string v3, "aebhdr"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AEBHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v11, "com.samsung.android.camera.core2.node.aiIsp.AiIspNodeBase"

    const-string v12, "com.samsung.android.camera.core2.node.aiIsp.AiIspDummyNode"

    const-string v8, "AI_ISP"

    const/4 v9, 0x1

    const-string v10, "ai_isp"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AI_ISP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v17, "com.samsung.android.camera.core2.node.aiHighRes.AiHighResNodeBase"

    const-string v18, "com.samsung.android.camera.core2.node.aiHighRes.AiHighResDummyNode"

    const-string v14, "AIMODE"

    const/4 v15, 0x2

    const-string v16, "aimode"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AIMODE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v11, "com.samsung.android.camera.core2.node.beauty.BeautyNodeBase"

    const-string v12, "com.samsung.android.camera.core2.node.beauty.BeautyDummyNode"

    const-string v8, "BEAUTY"

    const/4 v9, 0x3

    const-string v10, "beauty"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->BEAUTY:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v4, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v17, "com.samsung.android.camera.core2.node.deFlicker.DeFlickerNodeBase"

    const-string v18, "com.samsung.android.camera.core2.node.deFlicker.DeFlickerDummyNode"

    const-string v14, "DE_FLICKER"

    const/4 v15, 0x4

    const-string v16, "de_flicker"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DE_FLICKER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v5, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v11, "com.samsung.android.camera.core2.node.dualBokeh.DualBokehNodeBase"

    const-string v12, "com.samsung.android.camera.core2.node.dualBokeh.DualBokehDummyNode"

    const-string v8, "DUAL_BOKEH"

    const/4 v9, 0x5

    const-string v10, "dual_bokeh"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v7, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v17, "com.samsung.android.camera.core2.node.eventDetection.EventDetectNodeBase"

    const-string v18, "com.samsung.android.camera.core2.node.eventDetection.EventDetectDummyNode"

    const-string v14, "EVENT_DETECTION"

    const/4 v15, 0x6

    const-string v16, "event_detection"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v14, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v12, "com.samsung.android.camera.core2.node.faceRestoration.FaceRestoNodeBase"

    const-string v13, "com.samsung.android.camera.core2.node.faceRestoration.FaceRestoDummyNode"

    const-string v9, "FACIAL_RESTORATION"

    const/4 v10, 0x7

    const-string v11, "facial_restoration"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FACIAL_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v8, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v19, "com.samsung.android.camera.core2.node.food.saliencyFood.SaliencyFoodNodeBase"

    const-string v20, "com.samsung.android.camera.core2.node.food.saliencyFood.SaliencyFoodDummyNode"

    const-string v16, "FOOD"

    const/16 v17, 0x8

    const-string v18, "food"

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FOOD:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v25, "com.samsung.android.camera.core2.node.fusionHighRes.FusionHighResNodeBase"

    const-string v26, "com.samsung.android.camera.core2.node.fusionHighRes.FusionHighResDummyNode"

    const-string v22, "FUSION_HIGH_RES"

    const/16 v23, 0x9

    const-string v24, "fusion_high_res"

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v19, "com.samsung.android.camera.core2.node.hifills.HifiLlsNodeBase"

    const-string v20, "com.samsung.android.camera.core2.node.hifills.HifiLlsDummyNode"

    const-string v16, "HIFILLS"

    const/16 v17, 0xa

    const-string v18, "hifills"

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HIFILLS:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v11, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v25, "com.samsung.android.camera.core2.node.highRes.HighResNodeBase"

    const-string v26, "com.samsung.android.camera.core2.node.highRes.HighResDummyNode"

    const-string v22, "HIGH_RES"

    const/16 v23, 0xb

    const-string v24, "high_res"

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v12, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const/16 v20, 0x0

    const-string v16, "HUMAN_SEGMENTATION"

    const/16 v17, 0xc

    const-string v18, "human_segmentation"

    const-string v19, "com.samsung.android.camera.core2.node.humanSegmentation.HumanSegmentationNodeBase"

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HUMAN_SEGMENTATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v13, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v25, "com.samsung.android.camera.core2.node.hybridHdr.HybridHdrNodeBase"

    const-string v26, "com.samsung.android.camera.core2.node.hybridHdr.HybridHdrDummyNode"

    const-string v22, "HYBRIDHDR"

    const/16 v23, 0xd

    const-string v24, "hybridhdr"

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HYBRIDHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v21, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v19, "com.samsung.android.camera.core2.node.socialImgEnhance.SIENodeBase"

    const-string v20, "com.samsung.android.camera.core2.node.socialImgEnhance.SIEDummyNode"

    const-string v16, "IMAGE_ENHANCE"

    const/16 v17, 0xe

    const-string v18, "image_enhance"

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->IMAGE_ENHANCE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v15, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v26, "com.samsung.android.camera.core2.node.imageCodec.ImageCodecNodeBase"

    const-string v27, "com.samsung.android.camera.core2.node.imageCodec.ImageCodecDummyNode"

    const-string v23, "IMAGE_CODEC"

    const/16 v24, 0xf

    const-string v25, "image_codec"

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v32, "com.samsung.android.camera.core2.node.llhdr.LlHdrNodeBase"

    const-string v33, "com.samsung.android.camera.core2.node.llhdr.LlHdrDummyNode"

    const-string v29, "LLHDR"

    const/16 v30, 0x10

    const-string v31, "llhdr"

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v33}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->LLHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v17, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v26, "com.samsung.android.camera.core2.node.localtm.LocaltmNodeBase"

    const-string v27, "com.samsung.android.camera.core2.node.localtm.LocaltmDummyNode"

    const-string v23, "LOCALTM"

    const/16 v24, 0x11

    const-string v25, "localtm"

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->LOCALTM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v18, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v32, "com.samsung.android.camera.core2.node.mfhdr.MfHdrNodeBase"

    const-string v33, "com.samsung.android.camera.core2.node.mfhdr.MfHdrDummyNode"

    const-string v29, "MFHDR"

    const/16 v30, 0x12

    const-string v31, "mfhdr"

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v33}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MFHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v19, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v26, "com.samsung.android.camera.core2.node.mfrp.MfrpNodeBase"

    const-string v27, "com.samsung.android.camera.core2.node.mfrp.MfrpDummyNode"

    const-string v23, "MFRP"

    const/16 v24, 0x13

    const-string v25, "mfrp"

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MFRP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v20, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v32, "com.samsung.android.camera.core2.node.astroPhoto.AstroPhotoNodeBase"

    const-string v33, "com.samsung.android.camera.core2.node.astroPhoto.AstroPhotoDummyNode"

    const-string v29, "ASTRO_PHOTO"

    const/16 v30, 0x14

    const-string v31, "astro_photo"

    move-object/from16 v28, v20

    invoke-direct/range {v28 .. v33}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->ASTRO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v28, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const/16 v27, 0x0

    const-string v23, "PANORAMA"

    const/16 v24, 0x15

    const-string v25, "panorama"

    const-string v26, "com.samsung.android.camera.core2.node.panorama.PanoramaNodeBase"

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->PANORAMA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v22, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v33, "com.samsung.android.camera.core2.node.sceneDetection.SceneDetectionNodeBase"

    const-string v34, "com.samsung.android.camera.core2.node.sceneDetection.SceneDetectionDummyNode"

    const-string v30, "SCENE_DETECTION"

    const/16 v31, 0x16

    const-string/jumbo v32, "scene_detection"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SCENE_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v23, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const/16 v40, 0x0

    const-string v36, "SELFIE_CORRECTION"

    const/16 v37, 0x17

    const-string/jumbo v38, "selfie_correction"

    const-string v39, "com.samsung.android.camera.core2.node.SecSelfieCorrectionNode"

    move-object/from16 v35, v23

    invoke-direct/range {v35 .. v40}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v24, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v33, "com.samsung.android.camera.core2.node.singleBokeh.SingleBokehNodeBase"

    const-string v34, "com.samsung.android.camera.core2.node.singleBokeh.SingleBokehDummyNode"

    const-string v30, "SINGLE_BOKEH"

    const/16 v31, 0x18

    const-string/jumbo v32, "single_bokeh"

    move-object/from16 v29, v24

    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v25, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v39, "com.samsung.android.camera.core2.node.smartScan.SmartScanNodeBase"

    const-string v40, "com.samsung.android.camera.core2.node.smartScan.SmartScanDummyNode"

    const-string v36, "SMART_SCAN"

    const/16 v37, 0x19

    const-string/jumbo v38, "smart_scan"

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v40}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SMART_SCAN:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v26, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v33, "com.samsung.android.camera.core2.node.sshdr.SsHdrNodeBase"

    const-string v34, "com.samsung.android.camera.core2.node.sshdr.SsHdrDummyNode"

    const-string v30, "SSHDR"

    const/16 v31, 0x1a

    const-string/jumbo v32, "sshdr"

    move-object/from16 v29, v26

    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SSHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v27, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v39, "com.samsung.android.camera.core2.node.superNight.SuperNightNodeBase"

    const-string v40, "com.samsung.android.camera.core2.node.superNight.SuperNightDummyNode"

    const-string v36, "SUPER_NIGHT"

    const/16 v37, 0x1b

    const-string/jumbo v38, "super_night"

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v40}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v35, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v33, "com.samsung.android.camera.core2.node.superResolution.SRNodeBase"

    const-string v34, "com.samsung.android.camera.core2.node.superResolution.SRDummyNode"

    const-string v30, "SUPER_RESOLUTION"

    const/16 v31, 0x1c

    const-string/jumbo v32, "super_resolution"

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v35, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v29, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v40, "com.samsung.android.camera.core2.node.superResolutionRaw.SRRawNodeBase"

    const-string v41, "com.samsung.android.camera.core2.node.superResolutionRaw.SRRawDummyNode"

    const-string v37, "SUPER_RESOLUTION_RAW"

    const/16 v38, 0x1d

    const-string/jumbo v39, "super_resolution_raw"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION_RAW:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v30, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v46, "com.samsung.android.camera.core2.node.tetraSr.TetraSrNodeBase"

    const-string v47, "com.samsung.android.camera.core2.node.tetraSr.TetraSrDummyNode"

    const-string v43, "SUPER_RESOLUTION_TETRA"

    const/16 v44, 0x1e

    const-string/jumbo v45, "super_resolution_tetra"

    move-object/from16 v42, v30

    invoke-direct/range {v42 .. v47}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION_TETRA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v31, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v40, "com.samsung.android.camera.core2.node.swNdFilter.SwNdFilterNodeBase"

    const-string v41, "com.samsung.android.camera.core2.node.swNdFilter.SwNdFilterDummyNode"

    const-string v37, "SW_ND_FILTER"

    const/16 v38, 0x1f

    const-string/jumbo v39, "sw_nd_filter"

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v41}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SW_ND_FILTER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v46, "com.samsung.android.camera.core2.node.macroRawSr.MacroRawSrNodeBase"

    const-string v47, "com.samsung.android.camera.core2.node.macroRawSr.MacroRawSrDummyNode"

    const-string v43, "MACRO_RAW_SR"

    const/16 v44, 0x20

    const-string v45, "macro_raw_sr"

    move-object/from16 v42, v32

    invoke-direct/range {v42 .. v47}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MACRO_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v33, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v40, "com.samsung.android.camera.core2.node.aiClearZoom.AiClearZoomNodeBase"

    const-string v41, "com.samsung.android.camera.core2.node.aiClearZoom.AiClearZoomDummyNode"

    const-string v37, "AI_CLEAR_ZOOM"

    const/16 v38, 0x21

    const-string v39, "ai_clear_zoom"

    move-object/from16 v36, v33

    invoke-direct/range {v36 .. v41}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v33, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AI_CLEAR_ZOOM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v34, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v46, "com.samsung.android.camera.core2.node.uwDistortion.UwDistortionNodeBase"

    const-string v47, "com.samsung.android.camera.core2.node.uwDistortion.UwDistortionDummyNode"

    const-string v43, "SWLDC"

    const/16 v44, 0x22

    const-string/jumbo v45, "swldc"

    move-object/from16 v42, v34

    invoke-direct/range {v42 .. v47}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v34, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWLDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v42, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const/16 v41, 0x0

    const-string v37, "SWUWDC"

    const/16 v38, 0x23

    const-string/jumbo v39, "swuwdc"

    const-string v40, "com.samsung.android.camera.core2.node.UwDistortionCorrectionNode"

    move-object/from16 v36, v42

    invoke-direct/range {v36 .. v41}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v42, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v36, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v47, "com.samsung.android.camera.core2.node.udc.samsung.SecUdcNodeBase"

    const-string v48, "com.samsung.android.camera.core2.node.udc.samsung.SecUdcDummyNode"

    const-string v44, "UDC_RESTORATION"

    const/16 v45, 0x24

    const-string/jumbo v46, "udc_restoration"

    move-object/from16 v43, v36

    invoke-direct/range {v43 .. v48}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v36, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->UDC_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v37, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v53, "com.samsung.android.camera.core2.node.uwSuperResolution.UwSRNodeBase"

    const-string v54, "com.samsung.android.camera.core2.node.uwSuperResolution.UwSRDummyNode"

    const-string v50, "UW_SUPER_RESOLUTION"

    const/16 v51, 0x25

    const-string/jumbo v52, "uw_super_resolution"

    move-object/from16 v49, v37

    invoke-direct/range {v49 .. v54}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v37, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->UW_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v38, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v47, "com.samsung.android.camera.core2.node.proRgbConversion.ProRgbConversionNodeBase"

    const-string v48, "com.samsung.android.camera.core2.node.proRgbConversion.ProRgbConversionDummyNode"

    const-string v44, "PRO_RGB_CONVERSION"

    const/16 v45, 0x26

    const-string/jumbo v46, "pro_single_rgb"

    move-object/from16 v43, v38

    invoke-direct/range {v43 .. v48}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v38, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v39, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v53, "com.samsung.android.camera.core2.node.stereoPhoto.StereoPhotoNodeBase"

    const-string v54, "com.samsung.android.camera.core2.node.stereoPhoto.StereoPhotoDummyNode"

    const-string v50, "STEREO_PHOTO"

    const/16 v51, 0x27

    const-string/jumbo v52, "stereo_photo"

    move-object/from16 v49, v39

    invoke-direct/range {v49 .. v54}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v39, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v40, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v47, "com.samsung.android.camera.core2.node.midHighRes.MidHighResNodeBase"

    const-string v48, "com.samsung.android.camera.core2.node.midHighRes.MidHighResDummyNode"

    const-string v44, "MID_HIGHRES"

    const/16 v45, 0x28

    const-string v46, "mid_highres"

    move-object/from16 v43, v40

    invoke-direct/range {v43 .. v48}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v40, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MID_HIGHRES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v28

    move-object/from16 v28, v35

    move-object/from16 v35, v42

    filled-new-array/range {v0 .. v40}, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p5, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->dummyNodeClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to get base/dummy node class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->dummyNodeClass:Ljava/lang/Class;

    return-object p0
.end method
