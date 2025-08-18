.class public final enum Lt/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt/h;

.field public static final enum ADD:Lt/h;

.field public static final enum INVERT:Lt/h;

.field public static final enum LUMA:Lt/h;

.field public static final enum LUMA_INVERTED:Lt/h;

.field public static final enum NONE:Lt/h;

.field public static final enum UNKNOWN:Lt/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/h;->NONE:Lt/h;

    new-instance v1, Lt/h;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/h;->ADD:Lt/h;

    new-instance v2, Lt/h;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt/h;->INVERT:Lt/h;

    new-instance v3, Lt/h;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt/h;->LUMA:Lt/h;

    new-instance v4, Lt/h;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt/h;->LUMA_INVERTED:Lt/h;

    new-instance v5, Lt/h;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt/h;->UNKNOWN:Lt/h;

    filled-new-array/range {v0 .. v5}, [Lt/h;

    move-result-object v0

    sput-object v0, Lt/h;->$VALUES:[Lt/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/h;
    .locals 1

    const-class v0, Lt/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/h;

    return-object p0
.end method

.method public static values()[Lt/h;
    .locals 1

    sget-object v0, Lt/h;->$VALUES:[Lt/h;

    invoke-virtual {v0}, [Lt/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/h;

    return-object v0
.end method
