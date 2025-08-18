.class public final enum LD2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LD2/d;

.field public static final enum CHANGE_SHOOTING_MODE:LD2/d;

.field public static final enum CONNECT_MAKER:LD2/d;

.field public static final enum ENABLE_SUPER_SLOW_MOTION:LD2/d;

.field public static final enum LAUNCH:LD2/d;

.field public static final enum START_RECORDING:LD2/d;

.field public static final enum START_SINGLE_TAKE:LD2/d;

.field public static final enum STOP_RECORDING:LD2/d;

.field public static final enum STOP_SINGLE_TAKE:LD2/d;

.field public static final enum TAKE_PICTURE:LD2/d;

.field public static final enum TAKE_RAW_PICTURE:LD2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LD2/d;

    const-string v1, "CHANGE_SHOOTING_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD2/d;->CHANGE_SHOOTING_MODE:LD2/d;

    new-instance v1, LD2/d;

    const-string v2, "CONNECT_MAKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD2/d;->CONNECT_MAKER:LD2/d;

    new-instance v2, LD2/d;

    const-string v3, "ENABLE_SUPER_SLOW_MOTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD2/d;->ENABLE_SUPER_SLOW_MOTION:LD2/d;

    new-instance v3, LD2/d;

    const-string v4, "LAUNCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LD2/d;->LAUNCH:LD2/d;

    new-instance v4, LD2/d;

    const-string v5, "START_RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LD2/d;->START_RECORDING:LD2/d;

    new-instance v5, LD2/d;

    const-string v6, "STOP_RECORDING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LD2/d;->STOP_RECORDING:LD2/d;

    new-instance v6, LD2/d;

    const-string v7, "START_SINGLE_TAKE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LD2/d;->START_SINGLE_TAKE:LD2/d;

    new-instance v7, LD2/d;

    const-string v8, "STOP_SINGLE_TAKE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LD2/d;->STOP_SINGLE_TAKE:LD2/d;

    new-instance v8, LD2/d;

    const-string v9, "TAKE_PICTURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LD2/d;->TAKE_PICTURE:LD2/d;

    new-instance v9, LD2/d;

    const-string v10, "TAKE_RAW_PICTURE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LD2/d;->TAKE_RAW_PICTURE:LD2/d;

    filled-new-array/range {v0 .. v9}, [LD2/d;

    move-result-object v0

    sput-object v0, LD2/d;->$VALUES:[LD2/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD2/d;
    .locals 1

    const-class v0, LD2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD2/d;

    return-object p0
.end method

.method public static values()[LD2/d;
    .locals 1

    sget-object v0, LD2/d;->$VALUES:[LD2/d;

    invoke-virtual {v0}, [LD2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/d;

    return-object v0
.end method
