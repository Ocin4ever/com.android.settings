.class public final enum Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/SefNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SefNodeParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_CORE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_EXTRA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_JPEG_MAIN:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_JPEG_SUB:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_RELIGHT_BOKEH_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_RELIGHT_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum NON_DESTRUCTION_HASH:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum PANORAMA_CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_HW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_MATTE_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_ORIGINAL_JPEG:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_SW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum STEREO_PHOTO_MOBILE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;


# instance fields
.field private final dataType:I

.field private final sefName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "SingleShot_Meta_Info"

    const/16 v2, 0xb40

    const-string v3, "SINGLE_BOKEH_FRONT_META"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "SingleShot_Meta_Rear_Info"

    const/16 v3, 0xca0

    const-string v4, "SINGLE_BOKEH_REAR_META"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v3, "SingleShot"

    const-string v4, "SINGLE_BOKEH_ORIGINAL_JPEG"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v5, v4, v3}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_ORIGINAL_JPEG:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "SingeShot_DepthMap_%d"

    invoke-static {v4, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "SINGLE_BOKEH_DEPTH_MAP"

    const/4 v11, 0x3

    const/16 v12, 0xb41

    invoke-direct {v3, v11, v12, v10, v7}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v7, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "SINGLE_BOKEH_SW_DEPTH_MAP"

    const/4 v14, 0x4

    invoke-direct {v7, v14, v12, v13, v10}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v10, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "SINGLE_BOKEH_HW_DEPTH_MAP"

    const/4 v15, 0x5

    invoke-direct {v10, v15, v12, v13, v11}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SINGLE_BOKEH_MATTE_MAP"

    const/4 v5, 0x6

    invoke-direct {v11, v5, v12, v14, v13}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTE_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "SINGLE_BOKEH_DEPTH_MAP_ENCODED"

    const/4 v5, 0x7

    invoke-direct {v13, v5, v12, v15, v14}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED"

    move-object/from16 v18, v13

    const/16 v13, 0x8

    invoke-direct {v14, v13, v12, v5, v15}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED"

    move-object/from16 v19, v14

    const/16 v14, 0x9

    invoke-direct {v15, v14, v12, v13, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "SINGLE_BOKEH_MATTING_MAP_ENCODED"

    move-object/from16 v20, v15

    const/16 v15, 0xa

    invoke-direct {v13, v15, v12, v14, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "SINGLE_BOKEH_BODY_DEPTH_ENCODED"

    move-object/from16 v21, v13

    const/16 v13, 0xb

    invoke-direct {v14, v13, v12, v15, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "SINGLE_BOKEH_FINAL_MAP_ENCODED"

    const/16 v15, 0xc

    invoke-direct {v13, v15, v12, v9, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v5, "Single_Relighting_Bokeh_Info"

    const/16 v9, 0xbc0

    const-string v12, "SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO"

    move-object/from16 v17, v13

    const/16 v13, 0xd

    invoke-direct {v15, v13, v9, v12, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v5, "Single_Relighting_Bokeh_Rear_Info"

    const/16 v9, 0xc90

    const-string v12, "SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO"

    move-object/from16 v22, v15

    const/16 v15, 0xe

    invoke-direct {v13, v15, v9, v12, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v5, "DualShot_Meta_Info"

    const/16 v9, 0xab0

    const-string v12, "DUAL_BOKEH_META"

    move-object/from16 v23, v13

    const/16 v13, 0xf

    invoke-direct {v15, v13, v9, v12, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v5, "DualShot_Extra_Info"

    const/16 v9, 0xab3

    const-string v12, "DUAL_BOKEH_EXTRA"

    move-object/from16 v24, v15

    const/16 v15, 0x10

    invoke-direct {v13, v15, v9, v12, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_EXTRA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v5, "DualShot_Core_Info"

    const/16 v9, 0xab4

    const-string v12, "DUAL_BOKEH_CORE_INFO"

    move-object/from16 v25, v13

    const/16 v13, 0x11

    invoke-direct {v15, v13, v9, v12, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_CORE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "DualShot_DepthMap_%d"

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xab1

    const-string v12, "DUAL_BOKEH_DEPTH_MAP"

    move-object/from16 v26, v15

    const/16 v15, 0x12

    invoke-direct {v13, v15, v9, v12, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "DualShot_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "DUAL_BOKEH_JPEG_MAIN"

    const/16 v12, 0x13

    move-object/from16 v27, v13

    const/4 v13, 0x1

    invoke-direct {v15, v12, v13, v9, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_JPEG_MAIN:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v12, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DUAL_BOKEH_JPEG_SUB"

    const/16 v6, 0x14

    invoke-direct {v12, v6, v13, v5, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_JPEG_SUB:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "Dual_Relighting_Bokeh_Info"

    const/16 v5, 0xbd0

    const-string v6, "DUAL_BOKEH_RELIGHT_BOKEH_INFO"

    const/16 v8, 0x15

    invoke-direct {v13, v8, v5, v6, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_RELIGHT_BOKEH_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "Dual_Relighting_Extra_Info"

    const/16 v5, 0xd61

    const-string v6, "DUAL_BOKEH_RELIGHT_EXTRA_INFO"

    const/16 v8, 0x16

    invoke-direct {v9, v8, v5, v6, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_RELIGHT_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "NON_DESTRUCTION_DATA"

    const/16 v5, 0x17

    const-string v6, "PhotoEditor_Re_Edit_Data"

    move-object/from16 v16, v9

    const/16 v9, 0xba1

    invoke-direct {v8, v5, v9, v4, v6}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v6, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/16 v4, 0x18

    const-string v5, "Original_Path_Hash_Key"

    move-object/from16 v28, v8

    const-string v8, "NON_DESTRUCTION_HASH"

    invoke-direct {v6, v4, v9, v8, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_HASH:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "Watermark_Info"

    const/16 v5, 0xc81

    const-string v8, "WATERMARK_DATA"

    move-object/from16 v29, v6

    const/16 v6, 0x19

    invoke-direct {v9, v6, v5, v8, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "Panorama_Shot_Info"

    const/16 v5, 0x8e0

    const-string v6, "PANORAMA_SHOT_INFO"

    move-object/from16 v30, v9

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v5, v6, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "Camera_Capture_Mode_Info"

    const/16 v5, 0xc61

    const-string v6, "PANORAMA_CAPTURE_MODE_INFO"

    move-object/from16 v31, v8

    const/16 v8, 0x1b

    invoke-direct {v9, v8, v5, v6, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "Copy_Available_Edit_Info"

    const/16 v5, 0xba2

    const-string v6, "FILTER_COPY_AVAILABLE_EDIT_VALUE"

    move-object/from16 v32, v9

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v5, v6, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "3D_Stereo_Photo_Mobile_Info"

    const/16 v5, 0xdf0    # 5.0E-42f

    const-string v6, "STEREO_PHOTO_MOBILE_INFO"

    move-object/from16 v33, v8

    const/16 v8, 0x1d

    invoke-direct {v9, v8, v5, v6, v4}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->STEREO_PHOTO_MOBILE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v35, v9

    move-object/from16 v34, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v16

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v11, v14

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move-object/from16 v14, v23

    move-object/from16 v16, v25

    move-object/from16 v18, v27

    move-object/from16 v13, v22

    move-object/from16 v19, v15

    move-object/from16 v17, v26

    move-object/from16 v15, v24

    move-object/from16 v22, v30

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v34

    move-object/from16 v28, v33

    move-object/from16 v29, v35

    filled-new-array/range {v0 .. v29}, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->$VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->sefName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->dataType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->$VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->dataType:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->sefName:Ljava/lang/String;

    return-object p0
.end method
