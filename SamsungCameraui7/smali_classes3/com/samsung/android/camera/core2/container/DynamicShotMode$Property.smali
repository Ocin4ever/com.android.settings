.class public final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum AEB_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum AI_ZOOM:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum D_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum D_BOKEH_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum EXPERT_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum HIFI_MERGE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum HYBRID_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum LL_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum MF_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum MID_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum RAW_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum SEPARATED_COMP_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum SUPER_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

.field public static final enum UDC_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->NONE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v2, "RAW_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->RAW_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v2, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v3, "HYBRID_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v3, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v4, "SEPARATED_COMP_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SEPARATED_COMP_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v4, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v5, "MF_HDR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->MF_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v5, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v6, "LL_HDR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->LL_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v6, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v7, "HYBRID_HDR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v7, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v8, "AEB_HDR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AEB_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v8, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v9, "HIFI_MERGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIFI_MERGE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v9, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v10, "SUPER_NIGHT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SUPER_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v10, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v11, "HIGH_RESOLUTION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v11, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v12, "MID_HIGH_RESOLUTION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->MID_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v12, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v13, "AI_HIGH_RESOLUTION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v13, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v14, "AI_ZOOM"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_ZOOM:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v14, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v15, "D_BOKEH_NIGHT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v15, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v13, "D_BOKEH"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v14, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v13, "UDC_RAW"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->UDC_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v15, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v13, "EXPERT_RAW"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->EXPERT_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v14, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v13, "PPP_FILE_ONLY"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    new-instance v15, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    const-string v13, "PENDING_REQUEST"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    return-object v0
.end method
