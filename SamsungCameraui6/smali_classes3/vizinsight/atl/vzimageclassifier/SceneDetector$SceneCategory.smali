.class public final enum Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_ANIMAL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_BABY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_BEACH:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_BIRD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CAT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CITY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CITYSTREET:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CLOTHING:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_DOG:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_DRINK:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FACE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FACEWITHTEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FLOWER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FOOD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_GREENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_HOMEINDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_MOUNTAIN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_MOUNTAIN_FALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_MOUNTAIN_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_NIGHTVIEW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_PEOPLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_PERSON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_RESTAURANT_INDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SCENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SHOE_DISP:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SHOE_ON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKYSCRAPER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKY_BLUE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKY_GREY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SNOW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_STAGE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SUNSET_SUNRISE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_TEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_TREE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_TREE_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_VEHICLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_WATERFALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_WATERSIDE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v1, "SCENE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v3, "SCENE_FOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FOOD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v3, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v5, "SCENE_TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_TEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v5, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v7, "SCENE_PERSON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_PERSON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v7, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v9, "SCENE_FLOWER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FLOWER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v9, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v11, "SCENE_TREE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_TREE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v11, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v13, "SCENE_MOUNTAIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_MOUNTAIN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v13, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v15, "SCENE_MOUNTAIN_GREEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_MOUNTAIN_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v15, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v14, "SCENE_MOUNTAIN_FALL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_MOUNTAIN_FALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v14, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v12, "SCENE_ANIMAL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_ANIMAL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v12, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v10, "SCENE_SUNSET_SUNRISE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SUNSET_SUNRISE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v10, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v8, "SCENE_BEACH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_BEACH:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v8, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v6, "SCENE_SKY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v4, "SCENE_SNOW"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SNOW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v2, "SCENE_NIGHTVIEW"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_NIGHTVIEW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v6, "SCENE_WATERFALL"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_WATERFALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v4, "SCENE_BIRD"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_BIRD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v2, "SCENE_CITYSTREET"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CITYSTREET:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v6, "SCENE_HOMEINDOOR"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_HOMEINDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v4, "SCENE_WATERSIDE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_WATERSIDE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v2, "SCENE_SCENERY"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SCENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const-string v6, "SCENE_GREENERY"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_GREENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v4, 0x16

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const-string v8, "SCENE_BABY"

    invoke-direct {v6, v8, v4, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_BABY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v4, 0x17

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const-string v6, "SCENE_CAT"

    invoke-direct {v2, v6, v4, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CAT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x18

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const-string v2, "SCENE_DOG"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_DOG:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x19

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const-string v4, "SCENE_CLOTHING"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CLOTHING:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x1a

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const-string v2, "SCENE_DRINK"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_DRINK:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x1b

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const-string v4, "SCENE_PEOPLE"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_PEOPLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x1c

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const-string v2, "SCENE_RESTAURANT_INDOOR"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_RESTAURANT_INDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x1d

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const-string v4, "SCENE_STAGE"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_STAGE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x1e

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const-string v2, "SCENE_VEHICLE"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_VEHICLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x1f

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const-string v4, "SCENE_TREE_GREEN"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_TREE_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x20

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const-string v2, "SCENE_SKY_BLUE"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKY_BLUE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x21

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const-string v4, "SCENE_SKY_GREY"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKY_GREY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x22

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const-string v2, "SCENE_SKYSCRAPER"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKYSCRAPER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x23

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const-string v4, "SCENE_CITY"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CITY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x24

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const-string v2, "SCENE_SHOE_DISP"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SHOE_DISP:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x25

    const/16 v8, 0x25

    move-object/from16 v40, v4

    const-string v4, "SCENE_SHOE_ON"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SHOE_ON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x26

    const/16 v8, 0x26

    move-object/from16 v41, v2

    const-string v2, "SCENE_FACE"

    invoke-direct {v4, v2, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FACE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v6, 0x27

    const/16 v8, 0x27

    move-object/from16 v42, v4

    const-string v4, "SCENE_FACEWITHTEXT"

    invoke-direct {v2, v4, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FACEWITHTEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/16 v4, 0x28

    new-array v4, v4, [Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v25, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v2, v4, v0

    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->$VALUES:[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->value:I

    return-void
.end method

.method public static fromValue(I)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    .locals 5

    invoke-static {}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->values()[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    .locals 1

    const-class v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-object p0
.end method

.method public static values()[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    .locals 1

    sget-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->$VALUES:[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    invoke-virtual {v0}, [Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->value:I

    return p0
.end method
