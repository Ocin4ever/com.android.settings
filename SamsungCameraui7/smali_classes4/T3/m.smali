.class public final enum LT3/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LT3/m;

.field public static final enum DROP:LT3/m;

.field public static final enum HIDDEN:LT3/m;

.field public static final enum NOT_CONSIDERED:LT3/m;

.field public static final enum VISIBLE:LT3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LT3/m;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/m;->HIDDEN:LT3/m;

    new-instance v1, LT3/m;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT3/m;->VISIBLE:LT3/m;

    new-instance v2, LT3/m;

    const-string v3, "NOT_CONSIDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT3/m;->NOT_CONSIDERED:LT3/m;

    new-instance v3, LT3/m;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT3/m;->DROP:LT3/m;

    filled-new-array {v0, v1, v2, v3}, [LT3/m;

    move-result-object v0

    sput-object v0, LT3/m;->$VALUES:[LT3/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT3/m;
    .locals 1

    const-class v0, LT3/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT3/m;

    return-object p0
.end method

.method public static values()[LT3/m;
    .locals 1

    sget-object v0, LT3/m;->$VALUES:[LT3/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT3/m;

    return-object v0
.end method
