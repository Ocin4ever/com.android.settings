.class public final enum Lt/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/g;

.field public static final enum IMAGE:Lt/g;

.field public static final enum NULL:Lt/g;

.field public static final enum PRE_COMP:Lt/g;

.field public static final enum SHAPE:Lt/g;

.field public static final enum SOLID:Lt/g;

.field public static final enum TEXT:Lt/g;

.field public static final enum UNKNOWN:Lt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt/g;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/g;->PRE_COMP:Lt/g;

    new-instance v1, Lt/g;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/g;->SOLID:Lt/g;

    new-instance v2, Lt/g;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt/g;->IMAGE:Lt/g;

    new-instance v3, Lt/g;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt/g;->NULL:Lt/g;

    new-instance v4, Lt/g;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt/g;->SHAPE:Lt/g;

    new-instance v5, Lt/g;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt/g;->TEXT:Lt/g;

    new-instance v6, Lt/g;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt/g;->UNKNOWN:Lt/g;

    filled-new-array/range {v0 .. v6}, [Lt/g;

    move-result-object v0

    sput-object v0, Lt/g;->$VALUES:[Lt/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/g;
    .locals 1

    const-class v0, Lt/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/g;

    return-object p0
.end method

.method public static values()[Lt/g;
    .locals 1

    sget-object v0, Lt/g;->$VALUES:[Lt/g;

    invoke-virtual {v0}, [Lt/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/g;

    return-object v0
.end method
