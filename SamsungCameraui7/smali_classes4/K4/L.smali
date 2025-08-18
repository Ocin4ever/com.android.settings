.class public final enum LK4/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK4/L;

.field public static final enum CHECK_ONLY_LOWER:LK4/L;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:LK4/L;

.field public static final enum SKIP_LOWER:LK4/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK4/L;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK4/L;->CHECK_ONLY_LOWER:LK4/L;

    new-instance v1, LK4/L;

    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK4/L;->CHECK_SUBTYPE_AND_LOWER:LK4/L;

    new-instance v2, LK4/L;

    const-string v3, "SKIP_LOWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK4/L;->SKIP_LOWER:LK4/L;

    filled-new-array {v0, v1, v2}, [LK4/L;

    move-result-object v0

    sput-object v0, LK4/L;->$VALUES:[LK4/L;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK4/L;
    .locals 1

    const-class v0, LK4/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK4/L;

    return-object p0
.end method

.method public static values()[LK4/L;
    .locals 1

    sget-object v0, LK4/L;->$VALUES:[LK4/L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK4/L;

    return-object v0
.end method
