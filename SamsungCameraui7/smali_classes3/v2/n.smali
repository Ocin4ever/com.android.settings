.class public final enum Lv2/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv2/n;

.field public static final enum INDICATOR:Lv2/n;

.field public static final enum INDICATOR_SUB:Lv2/n;

.field public static final enum MAIN:Lv2/n;

.field public static final enum SUB:Lv2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv2/n;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/n;->MAIN:Lv2/n;

    new-instance v1, Lv2/n;

    const-string v2, "SUB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/n;->SUB:Lv2/n;

    new-instance v2, Lv2/n;

    const-string v3, "INDICATOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/n;->INDICATOR:Lv2/n;

    new-instance v3, Lv2/n;

    const-string v4, "INDICATOR_SUB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv2/n;->INDICATOR_SUB:Lv2/n;

    filled-new-array {v0, v1, v2, v3}, [Lv2/n;

    move-result-object v0

    sput-object v0, Lv2/n;->$VALUES:[Lv2/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/n;
    .locals 1

    const-class v0, Lv2/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/n;

    return-object p0
.end method

.method public static values()[Lv2/n;
    .locals 1

    sget-object v0, Lv2/n;->$VALUES:[Lv2/n;

    invoke-virtual {v0}, [Lv2/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/n;

    return-object v0
.end method
