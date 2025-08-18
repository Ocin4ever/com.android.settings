.class public final enum Lco/polarr/mgcsc/entities/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/polarr/mgcsc/entities/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/polarr/mgcsc/entities/Direction;

.field public static final enum down:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum left:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum leftDown:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum leftUp:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum move:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum noSuggestion:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum right:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rightDown:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rightUp:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rotateCCW:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rotateCW:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum stay:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum up:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum zoomIn:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum zoomOut:Lco/polarr/mgcsc/entities/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lco/polarr/mgcsc/entities/Direction;

    const-string v1, "right"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/polarr/mgcsc/entities/Direction;->right:Lco/polarr/mgcsc/entities/Direction;

    new-instance v1, Lco/polarr/mgcsc/entities/Direction;

    const-string v2, "rightUp"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/polarr/mgcsc/entities/Direction;->rightUp:Lco/polarr/mgcsc/entities/Direction;

    new-instance v2, Lco/polarr/mgcsc/entities/Direction;

    const-string v3, "up"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Lco/polarr/mgcsc/entities/Direction;

    const-string v4, "leftUp"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/polarr/mgcsc/entities/Direction;->leftUp:Lco/polarr/mgcsc/entities/Direction;

    new-instance v4, Lco/polarr/mgcsc/entities/Direction;

    const-string v5, "left"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lco/polarr/mgcsc/entities/Direction;->left:Lco/polarr/mgcsc/entities/Direction;

    new-instance v5, Lco/polarr/mgcsc/entities/Direction;

    const-string v6, "leftDown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lco/polarr/mgcsc/entities/Direction;->leftDown:Lco/polarr/mgcsc/entities/Direction;

    new-instance v6, Lco/polarr/mgcsc/entities/Direction;

    const-string v7, "down"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    new-instance v7, Lco/polarr/mgcsc/entities/Direction;

    const-string v8, "rightDown"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lco/polarr/mgcsc/entities/Direction;->rightDown:Lco/polarr/mgcsc/entities/Direction;

    new-instance v8, Lco/polarr/mgcsc/entities/Direction;

    const-string v9, "rotateCW"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    new-instance v9, Lco/polarr/mgcsc/entities/Direction;

    const-string v10, "rotateCCW"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    new-instance v10, Lco/polarr/mgcsc/entities/Direction;

    const-string v11, "stay"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    new-instance v11, Lco/polarr/mgcsc/entities/Direction;

    const-string v12, "noSuggestion"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    new-instance v12, Lco/polarr/mgcsc/entities/Direction;

    const-string v13, "zoomIn"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    new-instance v13, Lco/polarr/mgcsc/entities/Direction;

    const-string v14, "zoomOut"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    new-instance v14, Lco/polarr/mgcsc/entities/Direction;

    const-string v15, "move"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    sput-object v0, Lco/polarr/mgcsc/entities/Direction;->$VALUES:[Lco/polarr/mgcsc/entities/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/polarr/mgcsc/entities/Direction;
    .locals 1

    const-class v0, Lco/polarr/mgcsc/entities/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/entities/Direction;

    return-object p0
.end method

.method public static values()[Lco/polarr/mgcsc/entities/Direction;
    .locals 1

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->$VALUES:[Lco/polarr/mgcsc/entities/Direction;

    invoke-virtual {v0}, [Lco/polarr/mgcsc/entities/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/polarr/mgcsc/entities/Direction;

    return-object v0
.end method
