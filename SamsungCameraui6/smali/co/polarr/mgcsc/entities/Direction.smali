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
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lco/polarr/mgcsc/entities/Direction;

    const-string v1, "right"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/polarr/mgcsc/entities/Direction;->right:Lco/polarr/mgcsc/entities/Direction;

    new-instance v1, Lco/polarr/mgcsc/entities/Direction;

    const-string v3, "rightUp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/polarr/mgcsc/entities/Direction;->rightUp:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Lco/polarr/mgcsc/entities/Direction;

    const-string v5, "up"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    new-instance v5, Lco/polarr/mgcsc/entities/Direction;

    const-string v7, "leftUp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lco/polarr/mgcsc/entities/Direction;->leftUp:Lco/polarr/mgcsc/entities/Direction;

    new-instance v7, Lco/polarr/mgcsc/entities/Direction;

    const-string v9, "left"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lco/polarr/mgcsc/entities/Direction;->left:Lco/polarr/mgcsc/entities/Direction;

    new-instance v9, Lco/polarr/mgcsc/entities/Direction;

    const-string v11, "leftDown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lco/polarr/mgcsc/entities/Direction;->leftDown:Lco/polarr/mgcsc/entities/Direction;

    new-instance v11, Lco/polarr/mgcsc/entities/Direction;

    const-string v13, "down"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    new-instance v13, Lco/polarr/mgcsc/entities/Direction;

    const-string v15, "rightDown"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lco/polarr/mgcsc/entities/Direction;->rightDown:Lco/polarr/mgcsc/entities/Direction;

    new-instance v15, Lco/polarr/mgcsc/entities/Direction;

    const-string v14, "rotateCW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    new-instance v14, Lco/polarr/mgcsc/entities/Direction;

    const-string v12, "rotateCCW"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    new-instance v12, Lco/polarr/mgcsc/entities/Direction;

    const-string v10, "stay"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    new-instance v10, Lco/polarr/mgcsc/entities/Direction;

    const-string v8, "noSuggestion"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    new-instance v8, Lco/polarr/mgcsc/entities/Direction;

    const-string v6, "zoomIn"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    new-instance v6, Lco/polarr/mgcsc/entities/Direction;

    const-string v4, "zoomOut"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    new-instance v4, Lco/polarr/mgcsc/entities/Direction;

    const-string v2, "move"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    const/16 v2, 0xf

    new-array v2, v2, [Lco/polarr/mgcsc/entities/Direction;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lco/polarr/mgcsc/entities/Direction;->$VALUES:[Lco/polarr/mgcsc/entities/Direction;

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
