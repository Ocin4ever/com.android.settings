.class public final enum Lv4/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv4/t;

.field public static final enum ALL:Lv4/t;

.field public static final enum NONE:Lv4/t;

.field public static final enum ONLY_NON_SYNTHESIZED:Lv4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv4/t;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/t;->ALL:Lv4/t;

    new-instance v1, Lv4/t;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv4/t;->ONLY_NON_SYNTHESIZED:Lv4/t;

    new-instance v2, Lv4/t;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv4/t;->NONE:Lv4/t;

    filled-new-array {v0, v1, v2}, [Lv4/t;

    move-result-object v0

    sput-object v0, Lv4/t;->$VALUES:[Lv4/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/t;
    .locals 1

    const-class v0, Lv4/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/t;

    return-object p0
.end method

.method public static values()[Lv4/t;
    .locals 1

    sget-object v0, Lv4/t;->$VALUES:[Lv4/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/t;

    return-object v0
.end method
